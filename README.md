# onedof_control

# Usage

```
roslaunch onedof_gazebo onedof_world.launch
```

```
roslaunch onedof_control onedof_control.launch
```

```
roslaunch onedof_description onedof_rviz.launch
```

mover el motor1
```
rostopic pub -1 /onedof/joint1_position_controller/command std_msgs/Float64 "data: -1.5"
```

mover con rqt_gui y visualizar con plotjuggler, para sintonizar el controlador

```
roslaunch onedof_control onedof_rqt.launch
```

