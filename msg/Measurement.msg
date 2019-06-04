uint8 PARTIAL=0
uint8 SEEN=1
uint8 OCCLUDED=2
uint8 OUTOFRANGE=3

uint8 LANDMARK_RANGE_BEARING=0
uint8 TARGET_CENTER=1

uint8 type
string label
uint16 id
uint8 robot

geometry_msgs/Point32 center
geometry_msgs/Vector3 dimensions

float32 range
float32 bearing

uint8 status
float32 confidence
float32 noise

float32[] other_stats_labels
float32[] other_stats_values
