; A260943: Expansion of psi(-x^2) * chi(x^3) * f(x^6) in powers of x where psi(), chi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,0,-1,1,0,-1,0,0,-1,1,0,-2,0,0,0,0,0,-1,3,0,-1,2,0,0,0,0,-1,2,0,0,1,0,-2,0,0,-1,2,0,-1,0,0,-1,0,0,0,1,0,-1,2,0,-2,0,0,-2,0,0,0,0,0,-1,0,0,-1,3,0,-1,0,0,-1,0,0,-1,2,0,0,2,0,-1,0,0,-1,4,0,0,1,0,-1,0,0,0,2,0,-1,0,0,-2,0,0,-1,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,2
  seq $2,89810 ; Expansion of Jacobi theta function theta_3(Pi/6, q) in powers of q.
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
