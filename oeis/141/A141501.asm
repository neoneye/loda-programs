; A141501: a(n) is smallest integer for which the number of integers from 1 to a(n) that are not divisors of n is greater than the number of integers from 1 to a(n) that are divisors of n.
; Submitted by Simon Strandgaard
; 3,5,5,7,3,9,3,7,5,7,3,11,3,5,7,7,3,11,3,9,5,5,3,15,3,5,5,9,3,13,3,7,5,5,3,15,3,5,5,13,3,11,3,7,7,5,3,15,3,7,5,7,3,11,3,11,5,5,3,19,3,5,5,7,3,9,3,7,5,9,3,17,3,5,7,7,3,9,3,13,5,5,3,17,3,5,5,7,3,17,3,7,5,5,3,15,3,5

add $0,1
mov $4,1
mov $2,$0
lpb $2
  add $4,$5
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,2
  mul $3,$5
  add $1,$3
  mov $5,$1
  sub $5,$4
  add $5,1
  cmp $5,0
  cmp $5,0
  sub $2,$5
lpe
mov $0,$1
add $0,1
