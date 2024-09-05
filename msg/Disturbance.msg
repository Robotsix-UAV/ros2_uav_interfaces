# Message defining a disturbance in 3D space

# Header with timestamp and frame_id
std_msgs/Header header

# Disturbance constant coefficient in 3D space
geometry_msgs/Vector3 constant

# Disturbance proportional coefficient in 3D space
geometry_msgs/Vector3 proportional