; A338653: Number of divisors of n which are greater than 9.
; Submitted by shiva
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,2,2,2,1,3,1,2,2,3,1,3,1,3,2,2,1,4,1,3,2,3,1,3,2,3,2,2,1,6,1,2,2,3,2,4,1,3,2,4,1,5,1,2,3,3,2,4,1,5,2,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,5

add $0,1
mov $1,1
mov $4,$0
sub $0,1
lpb $0
  sub $0,9
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2
