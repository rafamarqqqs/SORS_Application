// Generated by gencpp from file control_msgs/JointTolerance.msg
// DO NOT EDIT!


#ifndef CONTROL_MSGS_MESSAGE_JOINTTOLERANCE_H
#define CONTROL_MSGS_MESSAGE_JOINTTOLERANCE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace control_msgs
{
template <class ContainerAllocator>
struct JointTolerance_
{
  typedef JointTolerance_<ContainerAllocator> Type;

  JointTolerance_()
    : name()
    , position(0.0)
    , velocity(0.0)
    , acceleration(0.0)  {
    }
  JointTolerance_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , position(0.0)
    , velocity(0.0)
    , acceleration(0.0)  {
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;

   typedef double _position_type;
  _position_type position;

   typedef double _velocity_type;
  _velocity_type velocity;

   typedef double _acceleration_type;
  _acceleration_type acceleration;




  typedef boost::shared_ptr< ::control_msgs::JointTolerance_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::control_msgs::JointTolerance_<ContainerAllocator> const> ConstPtr;

}; // struct JointTolerance_

typedef ::control_msgs::JointTolerance_<std::allocator<void> > JointTolerance;

typedef boost::shared_ptr< ::control_msgs::JointTolerance > JointTolerancePtr;
typedef boost::shared_ptr< ::control_msgs::JointTolerance const> JointToleranceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::control_msgs::JointTolerance_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::control_msgs::JointTolerance_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace control_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'control_msgs': ['/home/rafael/SORS_Application/devel/share/control_msgs/msg', '/home/rafael/SORS_Application/src/control_msgs/control_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::control_msgs::JointTolerance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::control_msgs::JointTolerance_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::control_msgs::JointTolerance_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::control_msgs::JointTolerance_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::control_msgs::JointTolerance_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::control_msgs::JointTolerance_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::control_msgs::JointTolerance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f544fe9c16cf04547e135dd6063ff5be";
  }

  static const char* value(const ::control_msgs::JointTolerance_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf544fe9c16cf0454ULL;
  static const uint64_t static_value2 = 0x7e135dd6063ff5beULL;
};

template<class ContainerAllocator>
struct DataType< ::control_msgs::JointTolerance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "control_msgs/JointTolerance";
  }

  static const char* value(const ::control_msgs::JointTolerance_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::control_msgs::JointTolerance_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The tolerances specify the amount the position, velocity, and\n\
# accelerations can vary from the setpoints.  For example, in the case\n\
# of trajectory control, when the actual position varies beyond\n\
# (desired position + position tolerance), the trajectory goal may\n\
# abort.\n\
# \n\
# There are two special values for tolerances:\n\
#  * 0 - The tolerance is unspecified and will remain at whatever the default is\n\
#  * -1 - The tolerance is \"erased\".  If there was a default, the joint will be\n\
#         allowed to move without restriction.\n\
\n\
string name\n\
float64 position  # in radians or meters (for a revolute or prismatic joint, respectively)\n\
float64 velocity  # in rad/sec or m/sec\n\
float64 acceleration  # in rad/sec^2 or m/sec^2\n\
";
  }

  static const char* value(const ::control_msgs::JointTolerance_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::control_msgs::JointTolerance_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.acceleration);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct JointTolerance_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::control_msgs::JointTolerance_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::control_msgs::JointTolerance_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
    s << indent << "position: ";
    Printer<double>::stream(s, indent + "  ", v.position);
    s << indent << "velocity: ";
    Printer<double>::stream(s, indent + "  ", v.velocity);
    s << indent << "acceleration: ";
    Printer<double>::stream(s, indent + "  ", v.acceleration);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CONTROL_MSGS_MESSAGE_JOINTTOLERANCE_H
