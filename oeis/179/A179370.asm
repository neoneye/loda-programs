; A179370: Positive integers of the form (7*m^2+1)/11.
; 16,23,163,184,464,499,919,968,1528,1591,2291,2368,3208,3299,4279,4384,5504,5623,6883,7016,8416,8563,10103,10264,11944,12119,13939,14128,16088,16291,18391,18608,20848,21079,23459,23704,26224,26483,29143,29416,32216,32503,35443,35744,38824,39139,42359,42688,46048,46391,49891,50248,53888,54259,58039,58424,62344,62743,66803,67216,71416,71843,76183,76624,81104,81559,86179,86648,91408,91891,96791,97288,102328,102839,108019,108544,113864,114403,119863,120416,126016,126583,132323,132904,138784,139379

mov $1,$0
div $0,2
mul $0,9
add $1,5
add $0,$1
pow $0,2
mul $0,2
sub $0,50
div $0,22
mul $0,7
add $0,16
