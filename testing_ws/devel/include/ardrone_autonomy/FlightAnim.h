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
 * Auto-generated by gensrv_cpp from file /home/viki/testing_ws/src/ardrone_autonomy/srv/FlightAnim.srv
 *
 */


#ifndef ARDRONE_AUTONOMY_MESSAGE_FLIGHTANIM_H
#define ARDRONE_AUTONOMY_MESSAGE_FLIGHTANIM_H

#include <ros/service_traits.h>


#include <ardrone_autonomy/FlightAnimRequest.h>
#include <ardrone_autonomy/FlightAnimResponse.h>


namespace ardrone_autonomy
{

struct FlightAnim
{

typedef FlightAnimRequest Request;
typedef FlightAnimResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FlightAnim
} // namespace ardrone_autonomy


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ardrone_autonomy::FlightAnim > {
  static const char* value()
  {
    return "b67c0059d7339761bcde13f61a58763f";
  }

  static const char* value(const ::ardrone_autonomy::FlightAnim&) { return value(); }
};

template<>
struct DataType< ::ardrone_autonomy::FlightAnim > {
  static const char* value()
  {
    return "ardrone_autonomy/FlightAnim";
  }

  static const char* value(const ::ardrone_autonomy::FlightAnim&) { return value(); }
};


// service_traits::MD5Sum< ::ardrone_autonomy::FlightAnimRequest> should match 
// service_traits::MD5Sum< ::ardrone_autonomy::FlightAnim > 
template<>
struct MD5Sum< ::ardrone_autonomy::FlightAnimRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ardrone_autonomy::FlightAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::FlightAnimRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ardrone_autonomy::FlightAnimRequest> should match 
// service_traits::DataType< ::ardrone_autonomy::FlightAnim > 
template<>
struct DataType< ::ardrone_autonomy::FlightAnimRequest>
{
  static const char* value()
  {
    return DataType< ::ardrone_autonomy::FlightAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::FlightAnimRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ardrone_autonomy::FlightAnimResponse> should match 
// service_traits::MD5Sum< ::ardrone_autonomy::FlightAnim > 
template<>
struct MD5Sum< ::ardrone_autonomy::FlightAnimResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ardrone_autonomy::FlightAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::FlightAnimResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ardrone_autonomy::FlightAnimResponse> should match 
// service_traits::DataType< ::ardrone_autonomy::FlightAnim > 
template<>
struct DataType< ::ardrone_autonomy::FlightAnimResponse>
{
  static const char* value()
  {
    return DataType< ::ardrone_autonomy::FlightAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::FlightAnimResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_FLIGHTANIM_H
