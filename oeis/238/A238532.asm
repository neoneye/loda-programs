; A238532: Number of distinct factorial numbers congruent to -1 (mod n).
; Submitted by PDW
; 0,1,1,0,1,0,2,0,0,0,2,0,1,0,0,0,1,0,2,0,0,0,3,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,2,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,4,0,4,0,0,0,0,0,3,0,0,0,7,0,1,0,0,0,0,0,4,0,0,0,4,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $5,$0
add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  cmp $1,1
  mov $6,$2
  add $7,$1
  add $2,1
  mul $5,$6
  mod $5,$4
  mov $6,$0
  cmp $6,1
  cmp $6,0
  mov $0,$6
  add $0,$5
  max $1,$5
  sub $3,$6
lpe
mov $0,$7
