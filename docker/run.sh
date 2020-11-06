#!/bin/bash
docker run --net=host -it --rm \
           -v $(realpath ..):/root/catkin_ws/src/LINS---LiDAR-inertial-SLAM \
           -w /root/catkin_ws/src/LINS---LiDAR-inertial-SLAM \
           $@ \
           lins
