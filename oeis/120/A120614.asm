; A120614: a(n) = g(n+1) - g(n) where g(k) = floor(phi*floor(k/phi)) and phi = (1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,1,0,2,0,2,1,0,2,0,2,1,0,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  trn $0,1
  seq $0,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
  mov $1,1
  add $1,$2
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
