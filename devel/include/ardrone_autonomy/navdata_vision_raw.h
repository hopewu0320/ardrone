// Generated by gencpp from file ardrone_autonomy/navdata_vision_raw.msg
// DO NOT EDIT!


#ifndef ARDRONE_AUTONOMY_MESSAGE_NAVDATA_VISION_RAW_H
#define ARDRONE_AUTONOMY_MESSAGE_NAVDATA_VISION_RAW_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ardrone_autonomy
{
template <class ContainerAllocator>
struct navdata_vision_raw_
{
  typedef navdata_vision_raw_<ContainerAllocator> Type;

  navdata_vision_raw_()
    : header()
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , vision_tx_raw(0.0)
    , vision_ty_raw(0.0)
    , vision_tz_raw(0.0)  {
    }
  navdata_vision_raw_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , vision_tx_raw(0.0)
    , vision_ty_raw(0.0)
    , vision_tz_raw(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _drone_time_type;
  _drone_time_type drone_time;

   typedef uint16_t _tag_type;
  _tag_type tag;

   typedef uint16_t _size_type;
  _size_type size;

   typedef float _vision_tx_raw_type;
  _vision_tx_raw_type vision_tx_raw;

   typedef float _vision_ty_raw_type;
  _vision_ty_raw_type vision_ty_raw;

   typedef float _vision_tz_raw_type;
  _vision_tz_raw_type vision_tz_raw;





  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> const> ConstPtr;

}; // struct navdata_vision_raw_

typedef ::ardrone_autonomy::navdata_vision_raw_<std::allocator<void> > navdata_vision_raw;

typedef boost::shared_ptr< ::ardrone_autonomy::navdata_vision_raw > navdata_vision_rawPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::navdata_vision_raw const> navdata_vision_rawConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator1> & lhs, const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.drone_time == rhs.drone_time &&
    lhs.tag == rhs.tag &&
    lhs.size == rhs.size &&
    lhs.vision_tx_raw == rhs.vision_tx_raw &&
    lhs.vision_ty_raw == rhs.vision_ty_raw &&
    lhs.vision_tz_raw == rhs.vision_tz_raw;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator1> & lhs, const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a656de33995320e1ee5a84370378836e";
  }

  static const char* value(const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa656de33995320e1ULL;
  static const uint64_t static_value2 = 0xee5a84370378836eULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/navdata_vision_raw";
  }

  static const char* value(const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float64 drone_time\n"
"uint16 tag\n"
"uint16 size\n"
"float32 vision_tx_raw\n"
"float32 vision_ty_raw\n"
"float32 vision_tz_raw\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.drone_time);
      stream.next(m.tag);
      stream.next(m.size);
      stream.next(m.vision_tx_raw);
      stream.next(m.vision_ty_raw);
      stream.next(m.vision_tz_raw);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct navdata_vision_raw_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::navdata_vision_raw_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "drone_time: ";
    Printer<double>::stream(s, indent + "  ", v.drone_time);
    s << indent << "tag: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.tag);
    s << indent << "size: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.size);
    s << indent << "vision_tx_raw: ";
    Printer<float>::stream(s, indent + "  ", v.vision_tx_raw);
    s << indent << "vision_ty_raw: ";
    Printer<float>::stream(s, indent + "  ", v.vision_ty_raw);
    s << indent << "vision_tz_raw: ";
    Printer<float>::stream(s, indent + "  ", v.vision_tz_raw);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_NAVDATA_VISION_RAW_H
