; A037488: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; 2,7,23,70,212,637,1913,5740,17222,51667,155003,465010,1395032,4185097,12555293,37665880,112997642,338992927,1016978783,3050936350,9152809052,27458427157,82375281473,247125844420,741377533262

add $0,1
mov $1,3
pow $1,$0
mul $1,7
div $1,8
mov $0,$1
