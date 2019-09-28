/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/viki/final_senior_ws/src/ardrone_autonomy/msg/navdata_rc_references.msg
 *
 */


#ifndef ARDRONE_AUTONOMY_MESSAGE_NAVDATA_RC_REFERENCES_H
#define ARDRONE_AUTONOMY_MESSAGE_NAVDATA_RC_REFERENCES_H


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
struct navdata_rc_references_
{
  typedef navdata_rc_references_<ContainerAllocator> Type;

  navdata_rc_references_()
    : header()
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , rc_ref_pitch(0)
    , rc_ref_roll(0)
    , rc_ref_yaw(0)
    , rc_ref_gaz(0)
    , rc_ref_ag(0)  {
    }
  navdata_rc_references_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , drone_time(0.0)
    , tag(0)
    , size(0)
    , rc_ref_pitch(0)
    , rc_ref_roll(0)
    , rc_ref_yaw(0)
    , rc_ref_gaz(0)
    , rc_ref_ag(0)  {
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _drone_time_type;
  _drone_time_type drone_time;

   typedef uint16_t _tag_type;
  _tag_type tag;

   typedef uint16_t _size_type;
  _size_type size;

   typedef int32_t _rc_ref_pitch_type;
  _rc_ref_pitch_type rc_ref_pitch;

   typedef int32_t _rc_ref_roll_type;
  _rc_ref_roll_type rc_ref_roll;

   typedef int32_t _rc_ref_yaw_type;
  _rc_ref_yaw_type rc_ref_yaw;

   typedef int32_t _rc_ref_gaz_type;
  _rc_ref_gaz_type rc_ref_gaz;

   typedef int32_t _rc_ref_ag_type;
  _rc_ref_ag_type rc_ref_ag;




  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> const> ConstPtr;

}; // struct navdata_rc_references_

typedef ::ardrone_autonomy::navdata_rc_references_<std::allocator<void> > navdata_rc_references;

typedef boost::shared_ptr< ::ardrone_autonomy::navdata_rc_references > navdata_rc_referencesPtr;
typedef boost::shared_ptr< ::ardrone_autonomy::navdata_rc_references const> navdata_rc_referencesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ardrone_autonomy

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'ardrone_autonomy': ['/home/viki/final_senior_ws/src/ardrone_autonomy/msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
{
  static const char* value()
  {
    return "57eebe7ce3b678ed3cfbdcf4646ffe93";
  }

  static const char* value(const ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x57eebe7ce3b678edULL;
  static const uint64_t static_value2 = 0x3cfbdcf4646ffe93ULL;
};

template<class ContainerAllocator>
struct DataType< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ardrone_autonomy/navdata_rc_references";
  }

  static const char* value(const ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float64 drone_time\n\
uint16 tag\n\
uint16 size\n\
int32 rc_ref_pitch\n\
int32 rc_ref_roll\n\
int32 rc_ref_yaw\n\
int32 rc_ref_gaz\n\
int32 rc_ref_ag\n\
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
";
  }

  static const char* value(const ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.drone_time);
      stream.next(m.tag);
      stream.next(m.size);
      stream.next(m.rc_ref_pitch);
      stream.next(m.rc_ref_roll);
      stream.next(m.rc_ref_yaw);
      stream.next(m.rc_ref_gaz);
      stream.next(m.rc_ref_ag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct navdata_rc_references_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ardrone_autonomy::navdata_rc_references_<ContainerAllocator>& v)
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
    s << indent << "rc_ref_pitch: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rc_ref_pitch);
    s << indent << "rc_ref_roll: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rc_ref_roll);
    s << indent << "rc_ref_yaw: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rc_ref_yaw);
    s << indent << "rc_ref_gaz: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rc_ref_gaz);
    s << indent << "rc_ref_ag: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rc_ref_ag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_NAVDATA_RC_REFERENCES_H
