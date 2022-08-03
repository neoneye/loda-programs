; A129576: Expansion of phi(x) * chi(x) * psi(-x^3) in powers of x where phi(), chi(), psi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,3,2,0,2,3,2,0,1,6,2,0,2,0,2,0,3,6,0,0,2,3,2,0,2,6,2,0,0,0,4,0,2,3,2,0,2,6,0,0,1,6,2,0,4,0,2,0,0,6,2,0,2,0,2,0,3,6,2,0,2,0,0,0,2,9,2,0,0,6,2,0,4,0,2,0,2,0,0,0,2,6,4,0,0,3,4,0,0,6,2,0,2,0,2,0,1,6,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  div $3,2
  mul $3,$5
  add $4,2
lpe
mov $0,$1
