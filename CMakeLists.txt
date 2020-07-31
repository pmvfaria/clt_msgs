cmake_minimum_required(VERSION 2.8.3)
project(clt_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs 
  geometry_msgs     
  nav_msgs
  sensor_msgs
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
  Measurement.msg
  MeasurementArray.msg
  CustomOdometry.msg
  Estimate.msg
)

## Generate services in the 'srv' folder
add_service_files(
  FILES
  SendString.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs     
  nav_msgs
  sensor_msgs
)

catkin_package()

