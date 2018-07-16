cmake_minimum_required(VERSION 2.8.3)
project(clt_msgs)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs 
  geometry_msgs     
  nav_msgs
)

## Generate messages in the 'msg' folder
add_message_files(
  FILES
)

generate_messages(
  DEPENDENCIES
  std_msgs
  geometry_msgs     
  nav_msgs
)

catkin_package()

