; Auto-generated. Do not edit!


(cl:in-package slam_pkg-srv)


;//! \htmlinclude ex2-request.msg.html

(cl:defclass <ex2-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0))
)

(cl:defclass ex2-request (<ex2-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ex2-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ex2-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slam_pkg-srv:<ex2-request> is deprecated: use slam_pkg-srv:ex2-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <ex2-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slam_pkg-srv:a-val is deprecated.  Use slam_pkg-srv:a instead.")
  (a m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ex2-request>) ostream)
  "Serializes a message object of type '<ex2-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ex2-request>) istream)
  "Deserializes a message object of type '<ex2-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ex2-request>)))
  "Returns string type for a service object of type '<ex2-request>"
  "slam_pkg/ex2Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ex2-request)))
  "Returns string type for a service object of type 'ex2-request"
  "slam_pkg/ex2Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ex2-request>)))
  "Returns md5sum for a message object of type '<ex2-request>"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ex2-request)))
  "Returns md5sum for a message object of type 'ex2-request"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ex2-request>)))
  "Returns full string definition for message of type '<ex2-request>"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ex2-request)))
  "Returns full string definition for message of type 'ex2-request"
  (cl:format cl:nil "int64 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ex2-request>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ex2-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ex2-request
    (cl:cons ':a (a msg))
))
;//! \htmlinclude ex2-response.msg.html

(cl:defclass <ex2-response> (roslisp-msg-protocol:ros-message)
  ((b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass ex2-response (<ex2-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ex2-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ex2-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slam_pkg-srv:<ex2-response> is deprecated: use slam_pkg-srv:ex2-response instead.")))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <ex2-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slam_pkg-srv:b-val is deprecated.  Use slam_pkg-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ex2-response>) ostream)
  "Serializes a message object of type '<ex2-response>"
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ex2-response>) istream)
  "Deserializes a message object of type '<ex2-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ex2-response>)))
  "Returns string type for a service object of type '<ex2-response>"
  "slam_pkg/ex2Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ex2-response)))
  "Returns string type for a service object of type 'ex2-response"
  "slam_pkg/ex2Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ex2-response>)))
  "Returns md5sum for a message object of type '<ex2-response>"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ex2-response)))
  "Returns md5sum for a message object of type 'ex2-response"
  "f16097f93022db785b2cc9436c158893")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ex2-response>)))
  "Returns full string definition for message of type '<ex2-response>"
  (cl:format cl:nil "int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ex2-response)))
  "Returns full string definition for message of type 'ex2-response"
  (cl:format cl:nil "int64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ex2-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ex2-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ex2-response
    (cl:cons ':b (b msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ex2)))
  'ex2-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ex2)))
  'ex2-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ex2)))
  "Returns string type for a service object of type '<ex2>"
  "slam_pkg/ex2")