uint8 PARTIAL=0
uint8 SEEN=1
uint8 OCCLUDED=2
uint8 OUTOFRANGE=3

uint8 LANDMARK_RANGE_BEARING=0
uint8 TARGET_RANGE_BEARING=1

uint8 type
string label
uint16 id
uint8 robot

geometry_msgs/Point32 center

float64 distance
float64 azimuth
float64 elevation

uint8 status
float32 noise
