std_msgs/Header header

uint8 can_id

float32 gear_ratio

uint8 mode

# current unit: mA
int32 current
int32 target_current

# velocity unit: degree/s
float32 velocity
float32 target_velocity

# position unit: step
uint32 position
uint32 target_position

uint32 error_status

# voltage unit: mV
int32 bus_voltage

int32 motor_temp
int32 board_temp

# voltage unit: mV
int32 encoder_voltage
int32 encoder_status