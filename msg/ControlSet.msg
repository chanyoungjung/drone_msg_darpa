Header header
geometry_msgs/PoseStamped goal_pt_in_global
geometry_msgs/PoseStamped goal_pt_in_body
geometry_msgs/PoseStamped control_pt_in_global
geometry_msgs/PoseStamped control_pt_in_body
nav_msgs/Path collision_free_path_in_global
nav_msgs/Path collision_free_path_in_body
float64 velocity_xy
float64 velocity_z
bool is_all_cancled
int8 mode
int8 IDLE           = 0
int8 TAKEOFF        = 1
int8 WPT_FOLLOWING  = 2
int8 HOVER          = 3
int8 LAND           = 4
int8 ESTOP          = 5
int8 AUTO           = 6
int8 MANUAL         = 7
float64 VXY_TAKEOFF         = 0.5
float64 VZ_TAKEOFF          = 0.6
float64 VXY_WPT_FOLLOWING   = 1.0
float64 VZ_WPT_FOLLOWING    = 0.6
float64 VXY_HOVER           = 0.5
float64 VZ_HOVER            = 0.5
float64 VXY_LANDING         = 0.5
float64 VZ_LANDING          = -0.5
