; A224666: Number of 4 X 4 0..n matrices with each 2 X 2 subblock idempotent.
; 78,108,142,180,222,268,318,372,430,492,558,628,702,780,862,948,1038,1132,1230,1332,1438,1548,1662,1780,1902,2028,2158,2292,2430,2572,2718,2868,3022,3180,3342,3508,3678,3852,4030,4212,4398,4588,4782,4980,5182

add $0,3
add $2,1
add $0,$2
mov $1,4
mov $4,3
sub $2,4
add $4,$1
sub $1,$0
lpb $0,1
  add $1,3
  add $4,4
  sub $0,1
  add $1,$4
lpe
sub $1,2
