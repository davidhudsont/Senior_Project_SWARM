#!/usr/bin/env python

import rospy
from std_msgs.msg import String
from std_msgs.msg import Int64

# This is an Autonoumous publisher node

# MQTT and Json
import paho.mqtt.client as mqtt
import json

# Global values
sensor_read = 100
broker_ip = "192.168.1.150"
port = 1883
tag = "FR"
topic = "Drone/"
js = {"CO2":400}
msg_d = json.dumps(js)

def on_connect(client, userdata, flags, rc):
	global tag
	global topic
	print("Connected with result code " + str(rc))	# Result code from connection
	tag = (str) (rospy.get_param("~tag",tag))		# Get tag from launch file
	topic = "Drone/"+tag							
	rospy.loginfo(topic) 							# Log the topic
	client.subscribe(topic)							# Subscribe to the topic


def on_message(client, userdata, msg):
	global sensor_read
	global topic
	global msg_d
	m_decode = str(msg.payload.decode("utf-8", "ignore")) # Recieve and decode message from MQTT
	msg_r = json.loads(m_decode) # Decode message into json object
	sensor_read = msg_r["CO2"]
	msg_d = json.dumps(msg_r)
	rospy.loginfo("Sending Message: %s",msg_d)

def autonomous():
	global sensor_read
	global broker_ip
	global port
	global topic
	global msg_d
	pub = rospy.Publisher('data',Int64,queue_size=10) 			# Construct publisher
	#~ master_pub = rospy.Publisher("/data/RR",String,queue_size=10) 
	rospy.init_node('autonomous', anonymous=True) 				# Initialize node
	broker_ip = (str) (rospy.get_param("~broker_ip",broker_ip)) # Get IP from launch file
	port = (int) (rospy.get_param("~port",port) ) 				# Get port from launch file
	rospy.loginfo("Connecting to Broker IP: %s",broker_ip) 		# Log the ip
	rospy.loginfo("Through port: %s",port)						# Log the port number
	
	client = mqtt.Client() 				# Contstructor
	client.connect(broker_ip, port,60) 	# Connect to MQTT broker
	client.on_connect = on_connect 		# Add connect function
	client.on_message = on_message		# Add message recieve function
	client.loop_start()	 				# Start Recieving messages 
	rate = rospy.Rate(1) 				# Set rate of publishing messages to 1 second
	
	while not rospy.is_shutdown():
		msg = String()
		#~ msg.data = msg_d								# Publish the data
		msg.data = sensor_read								# Publish the data
		
		#~ master_pub.publish(msg)
		pub.publish(msg)
		rate.sleep() 									# Sleep for 1 second
		
if __name__=='__main__':
	try:
		autonomous() # Try to Initialize the ROS node
	except rospy.ROSInterruptException:
		pass