; A018077: Powers of fourth root of 11 rounded up.
; Submitted by gemini8
; 1,2,4,7,11,21,37,67,121,221,402,731,1331,2424,4415,8040,14641,26664,48559,88434,161051,293300,534146,972766,1771561,3226297,5875604,10700416,19487171,35489262,64631635,117704566

seq $0,17939 ; Powers of sqrt(11) rounded up.
mov $1,$0
sub $1,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
add $0,1
