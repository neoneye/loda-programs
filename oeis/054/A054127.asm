; A054127: a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
; 2,5,13,30,65,136,279,566,1141,2292,4595,9202,18417,36848,73711,147438,294893,589804,1179627,2359274,4718569,9437160,18874343,37748710,75497445,150994916,301989859,603979746,1207959521

mov $1,$0
seq $0,116453 ; Third smallest number with exactly n prime factors.
sub $0,$1
sub $0,3