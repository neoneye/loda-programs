; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by Simon Strandgaard
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4

add $0,1
mov $4,1
mov $2,$0
lpb $2
  cmp $2,$0
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $3,$4
  pow $3,2
  mul $3,$5
  add $1,$3
lpe
mov $0,$1
