; A214877: n ^ (last digit of n).
; 1,1,4,27,256,3125,46656,823543,16777216,387420489,1,11,144,2197,38416,759375,16777216,410338673,11019960576,322687697779,1,21,484,12167,331776,9765625,308915776,10460353203,377801998336,14507145975869,1,31,1024,35937,1336336

mov $3,$0
mov $2,10
mod $3,10
pow $0,$3
add $2,$0
mov $1,$2
sub $1,10
