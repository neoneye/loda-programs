; A051343: Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
; Submitted by Simon Strandgaard
; 1,3,3,1,0,0,0,0,3,6,3,0,0,0,0,0,3,3,0,0,0,0,0,0,1,0,0,3,6,3,0,0,0,0,0,6,6,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,3,3,0,0,0,0,0,0,3,0,3,6,3,0,0,0,0,0,6,6,0,0,0,0,0,0,3,1,0,0,0,0,0,0,0,0,0,6,6,0,0,0,0,0,0,6

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $8,3
  mov $9,0
  mov $10,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$8
    mov $7,$2
    max $7,0
    seq $7,10057 ; a(n) = 1 if n is a cube, else 0.
    add $9,$10
    add $6,$7
    mov $8,1
    add $8,$9
    add $10,6
  lpe
  add $4,$5
  add $1,$6
  mov $3,1
  add $3,$4
  add $5,6
lpe
mov $0,$1
