; A258090: Expansion of q^(-5/6) * (eta(q) * eta(q^6)^2 / eta(q^3))^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-2,-1,4,-3,0,3,0,1,-2,-2,-4,0,2,3,-4,9,6,-9,0,-6,2,3,4,-7,8,0,-12,-3,-6,6,0,9,0,8,4,2,-6,-5,8,-7,-10,-1,4,5,2,-13,0,9,-8,-2,12,-3,4,0,-4,-16,6,-1,12,10,0,6,0,1,-8,15,-12,0,-6,1,-16,-16

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
    add $5,$6
    add $7,$8
    mov $8,3
  lpe
  add $1,$5
  add $3,$4
  mov $4,3
lpe
mov $0,$1
