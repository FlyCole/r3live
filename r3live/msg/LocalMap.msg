# Cloud Info 1
Header header 

# Counter 2
int32 counter

# the 6D pose of key map frame 3
nav_msgs/Odometry cloud_odom  #frame odometry

# Point cloud messages 4
sensor_msgs/PointCloud2 cloud_map  # XYZIRGB, a small local map (-150 < x,y,z < 150)
