; A069624: Number of different values taken by the integer part of n^(1/k) for all k > 1.
; Submitted by fzs600
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $2,3
lpb $0
  sub $0,$2
  add $3,$2
  mov $4,$3
  add $5,1
  add $3,1
  mov $2,$1
  add $2,$3
  mov $1,$4
  mul $1,2
  add $1,$3
lpe
mov $0,$5
add $0,1
