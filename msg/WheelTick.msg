# This message is used to count the wheel ticks for our robot.
# It supports up to four wheels, if there are only two in use, use WHEEL_RL and WHEEL_RR
# Ticks should always count independent of the wheel rotation. Use the direction to show wheel spin rotation

uint8   WHEEL_VALID_FL=1
uint8   WHEEL_VALID_FR=2
uint8   WHEEL_VALID_RL=4
uint8   WHEEL_VALID_RR=8

time stamp
float64 wheel_radius    
float64 wheel_separation
float64 wheel_pos_to_tick_factor # factor to use to convert wheel pos to ticks (for use in F9R)
uint8  valid_wheels        # Bitfield to show which ticks are valid
uint8 wheel_direction_fl   # wheel direction front left
float64 wheel_pos_fl       # wheel pos radians front left
#float64 wheel_speed_fl     # wheel speed radians/s front left
uint8 wheel_direction_fr   # wheel direction front right
float64 wheel_pos_fr       # wheel pos radians front right
#float64 wheel_speed_fr     # wheel speed radians/s front left
uint8 wheel_direction_rl   # wheel direction rear left
float64 wheel_pos_rl       # wheel pos radians rear left
#float64 wheel_speed_rl     # wheel speed radians/s front left
uint8 wheel_direction_rr   # wheel direction rear right
float64 wheel_pos_rr       # wheel pos radians rear right
#float64 wheel_speed_rr     # wheel speed radians/s front left
