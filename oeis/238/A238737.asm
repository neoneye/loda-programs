; A238737: a(n) = 2*n+2 - A224911(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,3,1,1,3,1,1,3,1,3,5,1,1,3,5,1,3,1,1,3,1,3,5,1,3,5,1,1,3,5,1,3,1,1,3,5,1,3,1,3,5,1,3,5,7,1,3,1,1,3,1,1,3,1,3,5,7,9,11,13,1,3,1,3,5,1,1,3,5,7,9

mul $0,2
add $0,1
lpb $0
  add $1,1
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  mul $2,2
  mul $0,$2
  sub $0,2
  div $0,2
lpe
mov $0,$1
