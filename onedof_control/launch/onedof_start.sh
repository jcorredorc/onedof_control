#!/bin/sh
xterm  -e  " roslaunch onedof_gazebo onedof_world.launch " &
sleep 5
xterm  -e  " roslaunch onedof_control onedof_control.launch" & 
sleep 5
xterm  -e  " roslaunch onedof_control onedof_rqt.launch" &
