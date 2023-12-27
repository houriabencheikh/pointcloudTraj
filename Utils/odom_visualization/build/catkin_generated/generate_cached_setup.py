# -*- coding: utf-8 -*-
from __future__ import print_function

import os
import stat
import sys

# find the import for catkin's python package - either from source space or from an installed underlay
if os.path.exists(os.path.join('/opt/ros/noetic/share/catkin/cmake', 'catkinConfig.cmake.in')):
    sys.path.insert(0, os.path.join('/opt/ros/noetic/share/catkin/cmake', '..', 'python'))
try:
    from catkin.environment_cache import generate_environment_script
except ImportError:
    # search for catkin package in all workspaces and prepend to path
    for workspace in '/home/bertmuc/SALLI/catkin_ws/devel_isolated/waypoint_generator;/home/bertmuc/SALLI/catkin_ws/devel_isolated/target_position;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rqt_rotors;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_simulator;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_joy_interface;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_hil_interface;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_gazebo;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_gazebo_plugins;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_evaluation;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_description;/home/bertmuc/SALLI/catkin_ws/devel_isolated/ewok_simulation;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_control;/home/bertmuc/SALLI/catkin_ws/devel_isolated/rotors_comm;/home/bertmuc/SALLI/catkin_ws/devel_isolated/pointcloudTraj;/home/bertmuc/SALLI/catkin_ws/devel_isolated/odom_visualization;/home/bertmuc/SALLI/catkin_ws/devel_isolated/airsim_ros_pkgs;/home/bertmuc/SALLI/catkin_ws/devel_isolated/quadrotor_msgs;/home/bertmuc/SALLI/catkin_ws/devel_isolated/pose_utils;/home/bertmuc/SALLI/catkin_ws/devel_isolated/octomap_rviz_plugins;/home/bertmuc/SALLI/catkin_ws/devel_isolated/mav_planning_msgs;/home/bertmuc/SALLI/catkin_ws/devel_isolated/mav_msgs;/home/bertmuc/SALLI/catkin_ws/devel_isolated/mav_comm;/home/bertmuc/SALLI/catkin_ws/devel_isolated/kdtree;/home/bertmuc/SALLI/catkin_ws/devel_isolated/forest_gen;/home/bertmuc/SALLI/catkin_ws/devel_isolated/ewok_optimization;/home/bertmuc/SALLI/catkin_ws/devel_isolated/ewok_ring_buffer;/home/bertmuc/SALLI/catkin_ws/devel_isolated/ewok_poly_spline;/home/bertmuc/SALLI/catkin_ws/devel_isolated/catkin_simple;/opt/ros/noetic'.split(';'):
        python_path = os.path.join(workspace, 'lib/python3/dist-packages')
        if os.path.isdir(os.path.join(python_path, 'catkin')):
            sys.path.insert(0, python_path)
            break
    from catkin.environment_cache import generate_environment_script

code = generate_environment_script('/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/odom_visualization/build/devel/env.sh')

output_filename = '/home/bertmuc/SALLI/catkin_ws/src/pointcloudTraj/Utils/odom_visualization/build/catkin_generated/setup_cached.sh'
with open(output_filename, 'w') as f:
    # print('Generate script for cached setup "%s"' % output_filename)
    f.write('\n'.join(code))

mode = os.stat(output_filename).st_mode
os.chmod(output_filename, mode | stat.S_IXUSR)
