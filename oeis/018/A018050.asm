; A018050: Powers of fourth root of 2 rounded up.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,3,3,4,4,5,6,7,8,10,12,14,16,20,23,27,32,39,46,54,64,77,91,108,128,153,182,216,256,305,363,431,512,609,725,862,1024,1218,1449,1723,2048,2436,2897,3445,4096,4871

seq $0,17912 ; Powers of sqrt(2) rounded up.
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
