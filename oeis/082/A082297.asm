; A082297: Main diagonal of array A083861.
; Submitted by Christian Krause
; 0,1,5,22,105,551,3125,18901,120785,809956,5669525,41253125,310968905,2421594449,19434554165,160416509794,1359425390625,11809173506531,105013666399445,954781355707373,8865807366284825,83996265859375000,811222567266570805,7980019803318567233

mov $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,3
  add $1,$3
  mul $4,$2
  mul $3,2
  add $3,$4
  mov $4,$1
lpe
mov $0,$4
