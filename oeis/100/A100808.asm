; A100808: Quet transform (see A101387 for definition) of Kolakoski sequence A000002.
; Submitted by Athlici
; 1,3,1,1,1,2,1,3,1,1,3,1,1,1,2,1,1,3,1,1,2,1,1,2,1,3,1,1,1,2,1,1,2,1,3,1,1,3,1,1,1,2,1,3,1,1,2,1,1,2,1,1,3,1,1,3,1,1,1,2,1,3,1,1,3,1,1,1,2,1,1,2,1,3,1,1,2,1,1,3,1,1,3,1,1,1,2,1,3,1,1,3,1,1,1,2,1,1,3,1

mov $2,2
mov $3,-1
add $0,1
lpb $0
  sub $0,1
  mov $5,$4
  mod $5,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mod $4,$3
  add $5,$4
  mul $2,$3
  add $4,$3
  sub $4,1
lpe
mov $0,$5
add $0,1
