; A178143: Sum of squares d^2 over the divisors d=2 and/or d=3 of n.
; Submitted by Simon Strandgaard
; 0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4,0,13,0,4,9,4

add $0,1
mov $2,$0
mov $0,3
lpb $0
  max $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,2
  sub $0,2
  add $1,$3
lpe
mov $0,$1
