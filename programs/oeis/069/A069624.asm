; A069624: Number of different values taken by the integer part of n^(1/k) for all k > 1.
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $4,1
lpb $0,1
  add $2,$0
  sub $2,3
  mov $3,$2
  mov $0,$3
  sub $0,2
  add $4,$2
  add $4,3
lpe
log $4,3
add $4,1
mov $1,$4
