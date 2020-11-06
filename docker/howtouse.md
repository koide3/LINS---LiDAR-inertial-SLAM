# LINS

Original repository: https://github.com/ChaoqinRobotics/LINS---LiDAR-inertial-SLAM


## Build
```bash
cd lins/docker
./build.sh
```

## Run

On the host:
```bash
roscore
```

```bash
rosparam set use_sim_time true
rviz -d lins/lins/config/rviz_config/lins_rviz_config.rviz
```

```bash
rosbag play --clock lidar_imu_dataset.bag
```

lidar_imu_dataset.bag: https://drive.google.com/file/d/19UUcO77L-g-RsZd_SLyr6O39S2JXJtiK/view?usp=drive_web


On the docker image:
```bash
cd lins/docker
./run.sh

roslaunch lins run_port_exp.launch
```
