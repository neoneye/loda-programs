; A224825: Expansion of psi(x) * psi(x^3)^2 in powers of x where psi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard
; 1,1,0,3,2,0,4,1,0,5,3,0,5,4,0,5,1,0,7,5,0,7,4,0,9,0,0,7,6,0,6,6,0,11,3,0,8,5,0,10,6,0,8,2,0,9,6,0,14,8,0,10,0,0,15,7,0,7,8,0,7,4,0,14,9,0,14,6,0,16,1,0,8,11,0,13,10,0,13,0,0,12,8,0,18,6,0,14,5,0,13,9,0,15,12,0,15,3,0,16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,33762 ; Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
  add $1,$2
  add $3,$4
  mov $4,3
lpe
mov $0,$1
