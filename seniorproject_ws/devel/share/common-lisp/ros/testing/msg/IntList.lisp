; Auto-generated. Do not edit!


(cl:in-package testing-msg)


;//! \htmlinclude IntList.msg.html

(cl:defclass <IntList> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass IntList (<IntList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IntList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IntList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name testing-msg:<IntList> is deprecated: use testing-msg:IntList instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <IntList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader testing-msg:data-val is deprecated.  Use testing-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IntList>) ostream)
  "Serializes a message object of type '<IntList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    ))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IntList>) istream)
  "Deserializes a message object of type '<IntList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IntList>)))
  "Returns string type for a message object of type '<IntList>"
  "testing/IntList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IntList)))
  "Returns string type for a message object of type 'IntList"
  "testing/IntList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IntList>)))
  "Returns md5sum for a message object of type '<IntList>"
  "79cd2e4a60f8fd7afcb0476d2ea77fdc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IntList)))
  "Returns md5sum for a message object of type 'IntList"
  "79cd2e4a60f8fd7afcb0476d2ea77fdc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IntList>)))
  "Returns full string definition for message of type '<IntList>"
  (cl:format cl:nil "int64[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IntList)))
  "Returns full string definition for message of type 'IntList"
  (cl:format cl:nil "int64[] data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IntList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IntList>))
  "Converts a ROS message object to a list"
  (cl:list 'IntList
    (cl:cons ':data (data msg))
))
