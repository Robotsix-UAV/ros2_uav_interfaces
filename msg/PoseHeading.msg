# Message defining a pose including position, velocity and heading

# Header with timestamp and frame_id
std_msgs/Header header

# Position in 3D space
geometry_msgs/Point position

# velocity in 3D space
geometry_msgs/Vector3 velocity

# Heading in radians
float64 heading