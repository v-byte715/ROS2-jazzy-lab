#!/bin/bash

gnome-terminal -- bash -c "source /opt/ros/jazzy/setup.bash; ros2 run demo_nodes_cpp talker; exec bash"

gnome-terminal -- bash -c "source /opt/ros/jazzy/setup.bash; ros2 run demo_nodes_cpp listener; exec bash"
