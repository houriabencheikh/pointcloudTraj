# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build

# Utility rule file for quadrotor_msgs_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/progress.make

CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/AuxCommand.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Corrections.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Gains.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/OutputData.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PositionCommand.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PPROutputData.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Serial.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/SO3Command.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/StatusData.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/TRPYCommand.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Odometry.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PolynomialTrajectory.h
CMakeFiles/quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/LQRTrajectory.h


devel/include/quadrotor_msgs/AuxCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/AuxCommand.h: ../msg/AuxCommand.msg
devel/include/quadrotor_msgs/AuxCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from quadrotor_msgs/AuxCommand.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/AuxCommand.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/Corrections.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/Corrections.h: ../msg/Corrections.msg
devel/include/quadrotor_msgs/Corrections.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from quadrotor_msgs/Corrections.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/Corrections.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/Gains.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/Gains.h: ../msg/Gains.msg
devel/include/quadrotor_msgs/Gains.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating C++ code from quadrotor_msgs/Gains.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/Gains.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/OutputData.h: ../msg/OutputData.msg
devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/quadrotor_msgs/OutputData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating C++ code from quadrotor_msgs/OutputData.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/OutputData.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/PositionCommand.h: ../msg/PositionCommand.msg
devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/quadrotor_msgs/PositionCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating C++ code from quadrotor_msgs/PositionCommand.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/PositionCommand.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/PPROutputData.h: ../msg/PPROutputData.msg
devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/PPROutputData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating C++ code from quadrotor_msgs/PPROutputData.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/PPROutputData.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/Serial.h: ../msg/Serial.msg
devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/Serial.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating C++ code from quadrotor_msgs/Serial.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/Serial.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/SO3Command.h: ../msg/SO3Command.msg
devel/include/quadrotor_msgs/SO3Command.h: ../msg/AuxCommand.msg
devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/quadrotor_msgs/SO3Command.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating C++ code from quadrotor_msgs/SO3Command.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/SO3Command.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/StatusData.h: ../msg/StatusData.msg
devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/StatusData.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating C++ code from quadrotor_msgs/StatusData.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/StatusData.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/TRPYCommand.h: ../msg/TRPYCommand.msg
devel/include/quadrotor_msgs/TRPYCommand.h: ../msg/AuxCommand.msg
devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/TRPYCommand.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating C++ code from quadrotor_msgs/TRPYCommand.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/TRPYCommand.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/Odometry.h: ../msg/Odometry.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Twist.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/PoseWithCovariance.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Quaternion.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/TwistWithCovariance.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/nav_msgs/msg/Odometry.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Point.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Vector3.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/geometry_msgs/msg/Pose.msg
devel/include/quadrotor_msgs/Odometry.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating C++ code from quadrotor_msgs/Odometry.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/Odometry.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/PolynomialTrajectory.h: ../msg/PolynomialTrajectory.msg
devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/PolynomialTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating C++ code from quadrotor_msgs/PolynomialTrajectory.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/PolynomialTrajectory.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/lib/gencpp/gen_cpp.py
devel/include/quadrotor_msgs/LQRTrajectory.h: ../msg/LQRTrajectory.msg
devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/share/std_msgs/msg/Header.msg
devel/include/quadrotor_msgs/LQRTrajectory.h: /opt/ros/noetic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating C++ code from quadrotor_msgs/LQRTrajectory.msg"
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs && /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/catkin_generated/env_cached.sh /usr/bin/python3 /opt/ros/noetic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg/LQRTrajectory.msg -Iquadrotor_msgs:/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/msg -Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg -Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg -Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg -Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg -p quadrotor_msgs -o /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/devel/include/quadrotor_msgs -e /opt/ros/noetic/share/gencpp/cmake/..

quadrotor_msgs_generate_messages_cpp: CMakeFiles/quadrotor_msgs_generate_messages_cpp
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/AuxCommand.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Corrections.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Gains.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/OutputData.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PositionCommand.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PPROutputData.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Serial.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/SO3Command.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/StatusData.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/TRPYCommand.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/Odometry.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/PolynomialTrajectory.h
quadrotor_msgs_generate_messages_cpp: devel/include/quadrotor_msgs/LQRTrajectory.h
quadrotor_msgs_generate_messages_cpp: CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build.make

.PHONY : quadrotor_msgs_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build: quadrotor_msgs_generate_messages_cpp

.PHONY : CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/build

CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/clean

CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/depend:
	cd /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build /home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/quadrotor_msgs/build/CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quadrotor_msgs_generate_messages_cpp.dir/depend

