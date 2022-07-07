; A258587: Expansion of f(-x, -x) * f(x^2, x^10) in powers of x where f(, ) is Ramanujan's general theta function.
; Submitted by Simon Strandgaard
; 1,-2,1,-2,2,0,2,0,0,-2,1,-4,0,0,2,0,3,-2,2,-2,2,0,0,0,0,-4,2,-2,0,0,0,0,3,-2,0,-2,4,0,2,0,0,-4,1,-2,0,0,4,0,2,-2,0,-4,2,0,0,0,0,-2,2,-2

mov $3,3
mov $4,4
mul $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89798 ; Expansion of Jacobi theta function theta_4(q^2).
  add $1,$2
  div $3,4
  add $3,$4
  add $4,2
lpe
mov $0,$1
