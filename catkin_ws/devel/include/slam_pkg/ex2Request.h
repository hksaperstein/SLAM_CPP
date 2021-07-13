// Generated by gencpp from file slam_pkg/ex2Request.msg
// DO NOT EDIT!


#ifndef SLAM_PKG_MESSAGE_EX2REQUEST_H
#define SLAM_PKG_MESSAGE_EX2REQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace slam_pkg
{
template <class ContainerAllocator>
struct ex2Request_
{
  typedef ex2Request_<ContainerAllocator> Type;

  ex2Request_()
    : a(0)  {
    }
  ex2Request_(const ContainerAllocator& _alloc)
    : a(0)  {
  (void)_alloc;
    }



   typedef int64_t _a_type;
  _a_type a;





  typedef boost::shared_ptr< ::slam_pkg::ex2Request_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::slam_pkg::ex2Request_<ContainerAllocator> const> ConstPtr;

}; // struct ex2Request_

typedef ::slam_pkg::ex2Request_<std::allocator<void> > ex2Request;

typedef boost::shared_ptr< ::slam_pkg::ex2Request > ex2RequestPtr;
typedef boost::shared_ptr< ::slam_pkg::ex2Request const> ex2RequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::slam_pkg::ex2Request_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::slam_pkg::ex2Request_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::slam_pkg::ex2Request_<ContainerAllocator1> & lhs, const ::slam_pkg::ex2Request_<ContainerAllocator2> & rhs)
{
  return lhs.a == rhs.a;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::slam_pkg::ex2Request_<ContainerAllocator1> & lhs, const ::slam_pkg::ex2Request_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace slam_pkg

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::slam_pkg::ex2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::slam_pkg::ex2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slam_pkg::ex2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::slam_pkg::ex2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slam_pkg::ex2Request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::slam_pkg::ex2Request_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::slam_pkg::ex2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "019706110004b728d56d8baaa8e32797";
  }

  static const char* value(const ::slam_pkg::ex2Request_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x019706110004b728ULL;
  static const uint64_t static_value2 = 0xd56d8baaa8e32797ULL;
};

template<class ContainerAllocator>
struct DataType< ::slam_pkg::ex2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "slam_pkg/ex2Request";
  }

  static const char* value(const ::slam_pkg::ex2Request_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::slam_pkg::ex2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 a\n"
;
  }

  static const char* value(const ::slam_pkg::ex2Request_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::slam_pkg::ex2Request_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ex2Request_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::slam_pkg::ex2Request_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::slam_pkg::ex2Request_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int64_t>::stream(s, indent + "  ", v.a);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SLAM_PKG_MESSAGE_EX2REQUEST_H
