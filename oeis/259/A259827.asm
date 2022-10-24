; A259827: Expansion of phi(x) * f(-x^12)^3 / f(-x^4) in powers of x where phi(), f() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,2,0,0,3,2,0,0,4,6,0,0,4,2,0,0,4,8,0,0,7,2,0,0,8,10,0,0,4,4,0,0,5,10,0,0,8,4,0,0,12,10,0,0,8,6,0,0,4,14,0,0,12,2,0,0,8,14,0,0,8,4,0,0,9,18,0,0,12,6,0,0,16,14,0,0,4,4,0,0,12,12

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,113446 ; Expansion of (phi(q)^2 - phi(q^3)^2) / 4 in powers of q where phi() is a Ramanujan theta function.
  mod $5,2
  add $5,1
  add $1,$2
  mov $3,2
  add $3,$4
  mul $3,$5
  dif $3,2
  add $4,2
lpe
mov $0,$1
