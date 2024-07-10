// Generated by gencpp from file xarm_msgs/FtIdenLoadRequest.msg
// DO NOT EDIT!


#ifndef XARM_MSGS_MESSAGE_FTIDENLOADREQUEST_H
#define XARM_MSGS_MESSAGE_FTIDENLOADREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace xarm_msgs
{
template <class ContainerAllocator>
struct FtIdenLoadRequest_
{
  typedef FtIdenLoadRequest_<ContainerAllocator> Type;

  FtIdenLoadRequest_()
    {
    }
  FtIdenLoadRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> const> ConstPtr;

}; // struct FtIdenLoadRequest_

typedef ::xarm_msgs::FtIdenLoadRequest_<std::allocator<void> > FtIdenLoadRequest;

typedef boost::shared_ptr< ::xarm_msgs::FtIdenLoadRequest > FtIdenLoadRequestPtr;
typedef boost::shared_ptr< ::xarm_msgs::FtIdenLoadRequest const> FtIdenLoadRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace xarm_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "xarm_msgs/FtIdenLoadRequest";
  }

  static const char* value(const ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This format is suitable for the following services\n"
"#   - ft_sensor_iden_load\n"
"\n"
;
  }

  static const char* value(const ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FtIdenLoadRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::xarm_msgs::FtIdenLoadRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // XARM_MSGS_MESSAGE_FTIDENLOADREQUEST_H