; A156702: Numbers k such that k^2 - 1 == 0 (mod 24^2).
; Submitted by vaughan
; 1,127,161,287,289,415,449,575,577,703,737,863,865,991,1025,1151,1153,1279,1313,1439,1441,1567,1601,1727,1729,1855,1889,2015,2017,2143,2177,2303,2305,2431,2465,2591,2593,2719,2753,2879,2881,3007,3041,3167,3169,3295,3329,3455,3457,3583,3617,3743,3745,3871,3905,4031,4033,4159,4193,4319,4321,4447,4481,4607,4609,4735,4769,4895,4897,5023,5057,5183,5185,5311,5345,5471,5473,5599,5633,5759,5761,5887,5921,6047,6049,6175,6209,6335,6337,6463,6497,6623,6625,6751,6785,6911,6913,7039,7073,7199

seq $0,156840 ; Numbers k >= 1 such that k^2 == 1 (mod 900).
gcd $1,$0
div $1,5
sub $0,$1
mul $1,4
add $0,$1
div $0,5
mul $0,2
add $0,1
