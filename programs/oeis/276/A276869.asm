; A276869: First differences of the Beatty sequence A182769 for 2 + sqrt(1/2).
; 2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2

mov $22,$0
mov $24,2
lpb $24,1
  clr $0,22
  sub $24,1
  mov $0,$22
  add $0,$24
  sub $0,1
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21,1
    sub $21,1
    mov $0,$19
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17,1
      sub $17,1
      mov $0,$15
      add $0,$17
      sub $0,1
      mov $12,$0
      mov $9,$0
      add $0,1
      pow $0,2
      mov $3,1
      mov $2,$0
      lpb $2,1
        mov $4,$2
        mov $5,1
        trn $4,2
        add $3,1
        lpb $4,1
          add $3,4
          trn $4,$3
          add $5,2
        lpe
        sub $2,$2
      lpe
      mov $1,$5
      mov $10,$9
      mov $11,$10
      mul $11,2
      add $1,$11
      div $1,2
      add $1,3
      mov $13,$12
      mov $14,$13
      add $1,$14
      mov $18,$17
      lpb $18,1
        mov $16,$1
        trn $18,2
      lpe
    lpe
    lpb $15,1
      sub $16,$1
      mov $15,0
    lpe
    mov $1,$16
    sub $1,2
    mul $1,3
    add $1,3
    add $20,$1
  lpe
  mov $1,$20
  sub $1,5
  mov $25,$24
  lpb $25,1
    mov $23,$1
    sub $25,1
  lpe
lpe
lpb $22,1
  sub $23,$1
  mov $22,0
lpe
mov $1,$23
sub $1,3
div $1,3
add $1,2
