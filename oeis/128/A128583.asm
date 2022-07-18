; A128583: Expansion of chi(x) * psi(x^2) * phi(-x^6) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,1,1,0,3,1,1,1,2,2,1,2,0,1,2,1,0,1,2,3,0,1,1,1,3,2,1,1,1,1,2,0,2,1,2,0,1,0,1,4,1,2,0,1,2,1,2,1,1,3,0,1,2,3,1,0,1,0,0,2,2,1,1,2,2,1,1,2,0,1,2,0,1,1,6,1,1,1,0,2,1,0,2,1,2,2,1,1,0,2,1,1,1,1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,89806 ; Expansion of Jacobi theta function (theta_3(q^(1/3))-theta_2(q^3))/2/q^(1/12).
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
