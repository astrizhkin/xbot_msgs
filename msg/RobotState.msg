# A state to display to a human to tell what's going on
uint8 battery_percentage
bool emergency
bool is_charging
float32 gps_percentage
float32 current_action_progress
string current_state                # Like "Cleaning"
string current_sub_state            # Like "doing the dishes"
int16 current_area
int16 current_path
int16 current_pose_index
xbot_msgs/AbsolutePose robot_pose
nav_msgs/Odometry robot_odom_3d
uint8 state                         # Raw state uint8 (0=NULL, 1=IDLE, 2=AUTONOMOUS, 3=RECORDING)
uint8 emergency_high_level          # High-level ROS emergency bitmask
uint8 emergency_low_level           # Low-level LL board emergency bitmask