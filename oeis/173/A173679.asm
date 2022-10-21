; A173679: Number of ways of writing n as a sum of 5 nonnegative cubes.
; Submitted by Simon Strandgaard
; 1,5,10,10,5,1,0,0,5,20,30,20,5,0,0,0,10,30,30,10,0,0,0,0,10,20,10,5,20,30,20,5,5,5,0,20,60,60,20,0,1,0,0,30,60,30,0,0,0,0,0,20,20,0,10,30,30,10,0,5,0,0,30,60,35,20,30,20,5,0,30,30,20,60,60,20,0,0,10,0,30,70,50,10,0,0,0,0,20,40,20,20,60,60,20,0,5,10,0,60

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $9,0
  mov $10,0
  mov $6,0
  mov $8,3
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$8
    mov $7,$2
    max $7,0
    seq $7,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
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
