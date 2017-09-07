#!/bin/bash

rosservice call /gazebo/reset_world

rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: -0.3, right: 1.0}'

rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 0.8}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 5.0, right: 5.0}'
rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: -0.1}'

#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: -0.24}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 1.0, right: 0.6}'
rostopic pub -r 20 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'

#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 10.0, right: 10.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: 50.0, right: 50.0}'
#rostopic pub -1 /cmd_drive kingfisher_msgs/Drive  '{left: -5.0, right: 5.0}'


