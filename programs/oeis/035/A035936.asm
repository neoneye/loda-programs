; A035936: Number of squares in (n^3, (n+1)^3 ].
; 1,1,3,3,3,3,4,4,5,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,8,7,8,8,8,8,8,9,8,9,9,9,9,9,9,9,10,10,9,10,10,10,11,10,11,10,11,10,11,11,11,12,11,11,12,11,12,12,12,12,12,12,12,12,13,12,13,12,13,13,13,13,13,13,14,13,14,13,14

mov $8,$0
mov $10,2
lpb $10,1
  sub $10,1
  add $0,$10
  sub $0,1
  mov $3,3
  add $3,$0
  mov $4,3
  mov $2,$3
  mov $3,$4
  sub $2,2
  pow $2,$3
  sub $2,$1
  mov $3,4
  add $1,$2
  sub $3,1
  lpb $0,2
    trn $1,$3
    add $3,2
  lpe
  mov $1,$3
  sub $1,5
  div $1,2
  add $1,1
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
