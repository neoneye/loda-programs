; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by Simon Strandgaard
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4

add $0,1
mov $1,2
mov $4,$0
mov $0,4
lpb $0
  sub $0,2
  mov $3,$4
  mod $3,$1
  cmp $3,0
  mul $3,$1
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
