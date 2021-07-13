; Auto-generated. Do not edit!


(cl:in-package slam_pkg-msg)


;//! \htmlinclude num.msg.html

(cl:defclass <num> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0))
)

(cl:defclass num (<num>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <num>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'num)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name slam_pkg-msg:<num> is deprecated: use slam_pkg-msg:num instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <num>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slam_pkg-msg:a-val is deprecated.  Use slam_pkg-msg:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <num>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader slam_pkg-msg:b-val is deprecated.  Use slam_pkg-msg:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <num>) ostream)
  "Serializes a message object of type '<num>"
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <num>) istream)
  "Deserializes a message object of type '<num>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<num>)))
  "Returns string type for a message object of type '<num>"
  "slam_pkg/num")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'num)))
  "Returns string type for a message object of type 'num"
  "slam_pkg/num")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<num>)))
  "Returns md5sum for a message object of type '<num>"
  "36d09b846be0b371c5f190354dd3153e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'num)))
  "Returns md5sum for a message object of type 'num"
  "36d09b846be0b371c5f190354dd3153e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<num>)))
  "Returns full string definition for message of type '<num>"
  (cl:format cl:nil "int64 a~%int64 b~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'num)))
  "Returns full string definition for message of type 'num"
  (cl:format cl:nil "int64 a~%int64 b~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <num>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <num>))
  "Converts a ROS message object to a list"
  (cl:list 'num
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
