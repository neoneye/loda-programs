; A033762: Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
; Submitted by Simon Strandgaard
; 1,1,0,2,1,0,2,0,0,2,2,0,1,1,0,2,0,0,2,2,0,2,0,0,3,0,0,0,2,0,2,2,0,2,0,0,2,1,0,2,1,0,0,0,0,4,2,0,2,0,0,2,0,0,2,2,0,0,2,0,1,0,0,2,2,0,4,0,0,2,0,0,0,3,0,2,0,0,2,0,0,2,0,0,3,2,0,2,0,0,2,2,0,0,2,0,2,0,0,2

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
