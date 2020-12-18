// Generated by gencpp from file px4_command/Trajectory.msg
// DO NOT EDIT!


#ifndef PX4_COMMAND_MESSAGE_TRAJECTORY_H
#define PX4_COMMAND_MESSAGE_TRAJECTORY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <px4_command/TrajectoryPoint.h>

namespace px4_command
{
template <class ContainerAllocator>
struct Trajectory_
{
  typedef Trajectory_<ContainerAllocator> Type;

  Trajectory_()
    : header()
    , points()  {
    }
  Trajectory_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , points(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::px4_command::TrajectoryPoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::px4_command::TrajectoryPoint_<ContainerAllocator> >::other >  _points_type;
  _points_type points;





  typedef boost::shared_ptr< ::px4_command::Trajectory_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::px4_command::Trajectory_<ContainerAllocator> const> ConstPtr;

}; // struct Trajectory_

typedef ::px4_command::Trajectory_<std::allocator<void> > Trajectory;

typedef boost::shared_ptr< ::px4_command::Trajectory > TrajectoryPtr;
typedef boost::shared_ptr< ::px4_command::Trajectory const> TrajectoryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::px4_command::Trajectory_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::px4_command::Trajectory_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace px4_command

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'px4_command': ['/home/nvidia/amov_ws/src/px4_command/msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::Trajectory_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::px4_command::Trajectory_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::Trajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::px4_command::Trajectory_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::Trajectory_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::px4_command::Trajectory_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::px4_command::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88d79e4f207dac651b2c176153821bd4";
  }

  static const char* value(const ::px4_command::Trajectory_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88d79e4f207dac65ULL;
  static const uint64_t static_value2 = 0x1b2c176153821bd4ULL;
};

template<class ContainerAllocator>
struct DataType< ::px4_command::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "px4_command/Trajectory";
  }

  static const char* value(const ::px4_command::Trajectory_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::px4_command::Trajectory_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n\
\n\
TrajectoryPoint[] points\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: px4_command/TrajectoryPoint\n\
std_msgs/Header header\n\
\n\
## 时刻： 用于轨迹追踪\n\
float32 time_from_start          ## [s]\n\
\n\
# sub_mode 2-bit value:\n\
# 0 for position, 1 for vel, 1st for xy, 2nd for z.\n\
#                   xy position     xy velocity\n\
# z position       	0b00(0)       0b10(2)\n\
# z velocity		0b01(1)       0b11(3)\n\
#\n\
## 控制命令的子模式 \n\
## 可以选择 位置追踪、速度追踪或者其他复合模式，\n\
## 默认为 XYZ位置追踪模式 （sub_mode = 0）； 速度追踪启用时，控制器不考虑位置参考量及位置状态反馈\n\
uint8 Sub_mode\n\
# enum sub_mode\n\
uint8 XYZ_POS = 0\n\
uint8 XY_POS_Z_VEL = 1\n\
uint8 XY_VEL_Z_POS = 2\n\
uint8 XY_VEL_Z_VEL = 3\n\
\n\
## 参考量：位置、速度、加速度、加加速度、加加加速度\n\
float32[3] position_ref          ## [m]\n\
float32[3] velocity_ref          ## [m/s]\n\
float32[3] acceleration_ref      ## [m/s^2]\n\
## float32[3] jerk_ref              ## [m/s^3]\n\
## float32[3] snap_ref              ## [m/s^4]\n\
\n\
## 角度参考量：偏航角、偏航角速度、偏航角加速度\n\
float32 yaw_ref                  ## [rad]\n\
## float32 yaw_rate_ref             ## [rad/s] \n\
## float32 yaw_acceleration_ref     ## [rad/s] \n\
";
  }

  static const char* value(const ::px4_command::Trajectory_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::px4_command::Trajectory_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.points);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Trajectory_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::px4_command::Trajectory_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::px4_command::Trajectory_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "points[]" << std::endl;
    for (size_t i = 0; i < v.points.size(); ++i)
    {
      s << indent << "  points[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::px4_command::TrajectoryPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.points[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PX4_COMMAND_MESSAGE_TRAJECTORY_H
