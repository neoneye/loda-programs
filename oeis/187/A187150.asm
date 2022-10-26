; A187150: Expansion of psi(-x)^4 / chi(-x)^2 in powers of x where psi(), chi() are Ramanujan theta functions.
; Submitted by Simon Strandgaard
; 1,-2,1,-2,0,4,1,2,-5,0,-5,4,1,-2,-5,0,7,4,7,0,-4,-10,7,-8,0,4,0,-8,2,0,1,-2,0,2,0,14,7,0,-5,10,-11,-8,-10,-2,0,10,-4,4,0,0,-5,-8,-11,10,0,0,14,-2,20,0,-11,4,13,2,-5,-14,0,-14,13,0,-11,-14,8,-2,0,10,13,-18,0,0,-5,0,-11,0,0,2,13,16,7,10,1,14,0,-8,0,-10,-28,16,-9,0

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
    mov $7,2
    add $7,$8
    add $8,2
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
