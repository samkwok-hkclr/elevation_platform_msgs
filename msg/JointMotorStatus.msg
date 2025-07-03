std_msgs/Header header

uint8 can_id
bool is_disconnected

float32 gear_ratio

float32 current_degree

uint32 position_offset

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

float32 max_forward_velocity
float32 min_backward_velocity

float32 max_forward_position
float32 min_backward_position

float32 max_forward_current
float32 min_backward_current

int32 position_p
int32 position_i
int32 position_d

int32 velocity_p
int32 velocity_i
int32 velocity_d

int32 current_p
int32 current_i
int32 current_d