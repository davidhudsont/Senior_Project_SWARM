import serial
import time


ser = serial.Serial('/dev/ttyS0',57600) # Open up a connection with MCU

while True:
        print(ser.readline()) # read a line until the \n character
