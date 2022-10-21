; A063725: Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,2,0,0,1,0,2,0,0,2,0,0,0,2,1,0,2,0,0,0,0,2,2,0,0,2,0,0,1,0,2,0,0,2,0,0,2,2,0,0,0,2,0,0,0,0,3,0,2,2,0,0,0,0,2,0,0,2,0,0,0,4,0,0,2,0,0,0,1,2,2,0,0,0,0,0,2,0,2,0,0,4,0,0,0,2,2,0,0,0,0,0,0,2,1,0

mov $3,4
add $0,3
lpb $0
  sub $0,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $2,2
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
