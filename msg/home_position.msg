# GPS home position in WGS84 coordinates.

float64 lat				# Latitude in degrees
float64 lon				# Longitude in degrees
float32 alt				# Altitude in meters (AMSL)

float32 x				# X coordinate in meters
float32 y				# Y coordinate in meters
float32 z				# Z coordinate in meters

float32 yaw				# Yaw angle in radians
float32 direction_x		# Takeoff direction in NED X
float32 direction_y		# Takeoff direction in NED Y
float32 direction_z		# Takeoff direction in NED Z

bool valid_alt		# true when the altitude has been set
bool valid_hpos		# true when the latitude and longitude have been set
