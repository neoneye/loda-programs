; A319762: Number of non-isomorphic intersecting set multipartitions (multisets of sets) of weight n with empty intersection.
; Submitted by Jamie Morken(l1)
; 1,0,0,0,0,0,1,1,4,9,24

mov $7,2
mov $9,$0
lpb $7
  mov $0,$9
  mov $6,0
  sub $7,1
  add $0,$7
  trn $0,1
  mov $2,1
  mov $3,$0
  mul $3,5
  sub $3,1
  lpb $3
    mul $1,$3
    mov $5,$3
    mul $5,2
    add $5,1
    mul $2,$5
    add $1,$2
    mov $5,$0
    add $6,1
    add $5,$6
    div $1,$5
    div $2,$5
    sub $3,1
  lpe
  mul $1,2
  div $1,5610
  add $1,1
  mov $0,$1
  mov $4,$7
  mul $4,$1
  add $8,$4
lpe
min $9,1
mul $9,$0
mov $0,$8
sub $0,$9
