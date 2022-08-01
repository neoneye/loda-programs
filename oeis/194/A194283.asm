; A194283: Numbers n such that at stage n of A194270 appears for first time a new distinct polygonal shape in the structure.
; Submitted by Simon Strandgaard
; 4,5,6,7,8,9,10,11,13,14,16,21

mov $4,$0
mov $5,1
lpb $5
  sub $5,1
  mov $2,2
  lpb $2
    mov $2,1
    mov $1,$0
    mov $3,$0
    mul $3,4
    lpb $3
      add $6,$3
      add $1,$6
      add $1,$3
      mul $1,2
      mul $3,3
      sub $3,121
    lpe
    div $1,2
    trn $1,3
    mov $0,$1
    add $0,3
    mod $0,10
  lpe
  add $0,1
  add $4,$0
lpe
mov $0,$4
