; A258590: Expansion of psi(-x) * psi(-x^6)^2 / f(-x^3) in powers of x where psi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-1,0,0,-1,0,0,0,0,2,0,0,1,-1,0,0,-2,0,0,0,0,2,0,0,0,-1,0,0,-1,0,0,0,0,0,0,0,3,-2,0,0,-1,0,0,0,0,2,0,0,2,-1,0,0,-1,0,0,0,0,0,0,0,0,-2,0,0,-1,0,0,0,0,0,0,0,3,-1,0,0,-2,0,0,0,0,4,0,0,0,-1,0,0,-1,0,0,0,0,2,0,0,0,-1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89807 ; Expansion of Jacobi theta function (3theta_3(q^9)-theta_3(q))/2.
  add $4,10
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
