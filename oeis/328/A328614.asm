; A328614: Number of 1-digits in primorial base expansion of n.
; Submitted by LG@BOINC
; 0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,1,2,1,2,2,3,1,2,1,2,2,3,1,2,0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3

mov $2,1
mov $3,1
mov $8,$0
lpb $8
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  add $2,$1
  mov $3,$4
  add $6,1
  mov $7,$2
  pow $7,$5
  cmp $7,$2
  cmp $7,0
  sub $8,$6
  mov $1,1
  sub $6,$7
lpe
mov $0,$6
