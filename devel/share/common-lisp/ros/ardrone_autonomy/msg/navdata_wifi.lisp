; Auto-generated. Do not edit!


(cl:in-package ardrone_autonomy-msg)


;//! \htmlinclude navdata_wifi.msg.html

(cl:defclass <navdata_wifi> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (drone_time
    :reader drone_time
    :initarg :drone_time
    :type cl:float
    :initform 0.0)
   (tag
    :reader tag
    :initarg :tag
    :type cl:fixnum
    :initform 0)
   (size
    :reader size
    :initarg :size
    :type cl:fixnum
    :initform 0)
   (link_quality
    :reader link_quality
    :initarg :link_quality
    :type cl:integer
    :initform 0))
)

(cl:defclass navdata_wifi (<navdata_wifi>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <navdata_wifi>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'navdata_wifi)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ardrone_autonomy-msg:<navdata_wifi> is deprecated: use ardrone_autonomy-msg:navdata_wifi instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <navdata_wifi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:header-val is deprecated.  Use ardrone_autonomy-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'drone_time-val :lambda-list '(m))
(cl:defmethod drone_time-val ((m <navdata_wifi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:drone_time-val is deprecated.  Use ardrone_autonomy-msg:drone_time instead.")
  (drone_time m))

(cl:ensure-generic-function 'tag-val :lambda-list '(m))
(cl:defmethod tag-val ((m <navdata_wifi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:tag-val is deprecated.  Use ardrone_autonomy-msg:tag instead.")
  (tag m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <navdata_wifi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:size-val is deprecated.  Use ardrone_autonomy-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'link_quality-val :lambda-list '(m))
(cl:defmethod link_quality-val ((m <navdata_wifi>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ardrone_autonomy-msg:link_quality-val is deprecated.  Use ardrone_autonomy-msg:link_quality instead.")
  (link_quality m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <navdata_wifi>) ostream)
  "Serializes a message object of type '<navdata_wifi>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'drone_time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tag)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'link_quality)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'link_quality)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <navdata_wifi>) istream)
  "Deserializes a message object of type '<navdata_wifi>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'drone_time) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'tag)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'size)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'link_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'link_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'link_quality)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'link_quality)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<navdata_wifi>)))
  "Returns string type for a message object of type '<navdata_wifi>"
  "ardrone_autonomy/navdata_wifi")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'navdata_wifi)))
  "Returns string type for a message object of type 'navdata_wifi"
  "ardrone_autonomy/navdata_wifi")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<navdata_wifi>)))
  "Returns md5sum for a message object of type '<navdata_wifi>"
  "f88a3241b15d1e7b20ce9d8673bac09a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'navdata_wifi)))
  "Returns md5sum for a message object of type 'navdata_wifi"
  "f88a3241b15d1e7b20ce9d8673bac09a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<navdata_wifi>)))
  "Returns full string definition for message of type '<navdata_wifi>"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 link_quality~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'navdata_wifi)))
  "Returns full string definition for message of type 'navdata_wifi"
  (cl:format cl:nil "Header header~%float64 drone_time~%uint16 tag~%uint16 size~%uint32 link_quality~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <navdata_wifi>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <navdata_wifi>))
  "Converts a ROS message object to a list"
  (cl:list 'navdata_wifi
    (cl:cons ':header (header msg))
    (cl:cons ':drone_time (drone_time msg))
    (cl:cons ':tag (tag msg))
    (cl:cons ':size (size msg))
    (cl:cons ':link_quality (link_quality msg))
))
