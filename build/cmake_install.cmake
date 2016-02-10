# Install script for directory: /home/rafael/SORS_Application/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/rafael/SORS_Application/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE PROGRAM FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE PROGRAM FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE FILE FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE FILE FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE FILE FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/rafael/SORS_Application/install/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/rafael/SORS_Application/install" TYPE FILE FILES "/home/rafael/SORS_Application/build/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/rafael/SORS_Application/build/gtest/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/gazebo_ros_pkgs/gazebo_ros_pkgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal_simulator/jackal_simulator/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal/jackal_tutorials/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/pointgrey_camera_driver/pointgrey_camera_description/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/ros_control/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/ros_controllers/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/rqt_joint_trajectory_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/slam_gmapping/slam_gmapping/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/pointgrey_camera_driver/statistics_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/controller_manager_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/pointgrey_camera_driver/image_exposure_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal/jackal_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/control_msgs/control_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/gazebo_ros_pkgs/gazebo_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/pointgrey_camera_driver/wfov_camera_msgs/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/hardware_interface/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/controller_interface/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/realtime_tools/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/force_torque_sensor_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/forward_command_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/imu_sensor_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/position_controllers/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/controller_manager/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/husky_gazebo/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal/jackal_control/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal/jackal_description/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal_simulator/jackal_gazebo/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/jackal/jackal_navigation/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/joint_limits_interface/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/joint_state_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/LMS1xx/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/rqt_controller_manager/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/control_toolbox/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/controller_manager_tests/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/pointgrey_camera_driver/pointgrey_camera_driver/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/tf/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/gazebo_ros_pkgs/gazebo_ros/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/slam_gmapping/gmapping/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/laser_geometry/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros-pioneer3at/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/robot_control/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_control/transmission_interface/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/effort_controllers/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/gazebo_ros_pkgs/gazebo_plugins/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/gazebo_ros_pkgs/gazebo_ros_control/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/velocity_controllers/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/diff_drive_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/gripper_action_controller/cmake_install.cmake")
  INCLUDE("/home/rafael/SORS_Application/build/ros_controllers/joint_trajectory_controller/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/rafael/SORS_Application/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/rafael/SORS_Application/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
