; A018049: Powers of fourth root of 2 rounded to nearest integer.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,3,3,4,5,6,7,8,10,11,13,16,19,23,27,32,38,45,54,64,76,91,108,128,152,181,215,256,304,362,431,512,609,724,861,1024,1218,1448,1722,2048,2435,2896,3444,4096,4871

seq $0,17912 ; Powers of sqrt(2) rounded up.
mov $1,$0
sub $1,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  sub $0,1
  div $0,2
  mov $2,$1
lpe
add $0,1
