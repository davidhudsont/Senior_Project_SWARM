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
 * Auto-generated by gensrv_cpp from file /home/viki/final_senior_ws/src/ardrone_autonomy/srv/LedAnim.srv
 *
 */


#ifndef ARDRONE_AUTONOMY_MESSAGE_LEDANIM_H
#define ARDRONE_AUTONOMY_MESSAGE_LEDANIM_H

#include <ros/service_traits.h>


#include <ardrone_autonomy/LedAnimRequest.h>
#include <ardrone_autonomy/LedAnimResponse.h>


namespace ardrone_autonomy
{

struct LedAnim
{

typedef LedAnimRequest Request;
typedef LedAnimResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LedAnim
} // namespace ardrone_autonomy


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ardrone_autonomy::LedAnim > {
  static const char* value()
  {
    return "0447d1620f8ba70a5b1fc2d89e406549";
  }

  static const char* value(const ::ardrone_autonomy::LedAnim&) { return value(); }
};

template<>
struct DataType< ::ardrone_autonomy::LedAnim > {
  static const char* value()
  {
    return "ardrone_autonomy/LedAnim";
  }

  static const char* value(const ::ardrone_autonomy::LedAnim&) { return value(); }
};


// service_traits::MD5Sum< ::ardrone_autonomy::LedAnimRequest> should match 
// service_traits::MD5Sum< ::ardrone_autonomy::LedAnim > 
template<>
struct MD5Sum< ::ardrone_autonomy::LedAnimRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ardrone_autonomy::LedAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::LedAnimRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ardrone_autonomy::LedAnimRequest> should match 
// service_traits::DataType< ::ardrone_autonomy::LedAnim > 
template<>
struct DataType< ::ardrone_autonomy::LedAnimRequest>
{
  static const char* value()
  {
    return DataType< ::ardrone_autonomy::LedAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::LedAnimRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ardrone_autonomy::LedAnimResponse> should match 
// service_traits::MD5Sum< ::ardrone_autonomy::LedAnim > 
template<>
struct MD5Sum< ::ardrone_autonomy::LedAnimResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ardrone_autonomy::LedAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::LedAnimResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ardrone_autonomy::LedAnimResponse> should match 
// service_traits::DataType< ::ardrone_autonomy::LedAnim > 
template<>
struct DataType< ::ardrone_autonomy::LedAnimResponse>
{
  static const char* value()
  {
    return DataType< ::ardrone_autonomy::LedAnim >::value();
  }
  static const char* value(const ::ardrone_autonomy::LedAnimResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARDRONE_AUTONOMY_MESSAGE_LEDANIM_H
