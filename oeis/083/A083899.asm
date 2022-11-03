; A083899: Number of divisors of n with largest digit <= 4 (base 10).
; Submitted by Simon Strandgaard
; 1,2,2,3,1,3,1,3,2,3,2,5,2,3,2,3,1,3,1,5,3,4,2,6,1,3,2,4,1,5,2,4,4,3,1,5,1,2,3,6,2,6,2,6,2,3,1,6,1,3,2,4,1,3,2,4,2,2,1,8,1,3,3,4,2,6,1,4,3,4,1,6,1,2,2,3,2,4,1,6,2,3,1,8,1,3,2,6,1,5,2,4,3,2,1,7,1,3,4,6

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,54055 ; Largest digit of n.
  max $0,3
  mul $1,$0
  add $1,1
  div $1,3
  mul $1,2
  cmp $1,2
  add $3,$1
lpe
mov $0,$3
add $0,1
