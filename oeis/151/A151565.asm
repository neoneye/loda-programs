; A151565: Duplicate of A060632.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,4,4,2,2,4,4,4,4,8,8,2,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,2,2,4,4,4,4,8,8,4,4,8,8,8,8,16,16,4,4,8,8,8,8,16,16,8,8,16,16

mov $1,1
mov $2,1
mov $3,2
mov $9,1
mov $8,$0
lpb $8
  mov $5,$2
  lpb $5
    cmp $6,0
    add $2,1
    sub $5,$6
  lpe
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  sub $8,$9
  sub $0,$5
  div $5,$3
  mov $7,$2
  pow $7,$5
  mul $1,$7
  mov $3,$4
  mov $7,$0
  cmp $7,0
  sub $9,$7
lpe
mov $0,$1
