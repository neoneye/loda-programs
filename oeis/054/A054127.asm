; A054127: a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
; Submitted by Jamie Morken(s2.)
; 2,5,13,30,65,136,279,566,1141,2292,4595,9202,18417,36848,73711,147438,294893,589804,1179627,2359274,4718569,9437160,18874343,37748710,75497445,150994916,301989859,603979746,1207959521

mov $1,2
pow $1,$0
mul $1,9
add $1,3
div $1,2
add $1,2
sub $1,$0
mov $0,$1
sub $0,6
