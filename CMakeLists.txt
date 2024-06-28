cmake_minimum_required(VERSION 3.8)
project(ros2_uav_interfaces)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(std_msgs REQUIRED)
find_package(rosidl_default_generators REQUIRED)

# Glob all the interfaces
file(GLOB_RECURSE INTERFACES RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} "msg/*.msg" "srv/*.srv")

rosidl_generate_interfaces(${PROJECT_NAME} ${INTERFACES}
  DEPENDENCIES std_msgs
)

ament_export_dependencies(
  rosidl_default_generators
  std_msgs
)

ament_package()
