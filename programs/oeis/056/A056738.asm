; A056738: Positions where 2's occur in A056731.
; 1,4,8,13,20,28,37,47,59,72,86,101,117,135,154,174,195,217,240,264,290,317,345,374,404,435,467,500,535,571,608,646,685,725,766,808,851,896,942,989,1037,1086,1136,1187,1239,1292,1346,1402,1459,1517,1576,1636

mov $21,$0
mov $23,$0
add $23,1
lpb $23,1
  clr $0,21
  sub $23,1
  mov $0,$21
  sub $0,$23
  mov $18,$0
  mov $20,$0
  add $20,1
  lpb $20,1
    sub $20,1
    mov $0,$18
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16,1
      sub $16,1
      mov $0,$14
      add $0,$16
      sub $0,1
      mov $11,$0
      mov $4,4
      add $4,$0
      mov $6,29
      add $0,$4
      mul $0,2
      mov $4,1
      lpb $0,1
        sub $0,1
        add $4,1
        add $5,$6
        add $0,1
        add $4,2
        mov $2,2
        sub $0,$4
        add $4,$2
      lpe
      mov $1,$5
      mov $5,$6
      sub $1,51
      div $1,29
      add $1,2
      mov $12,$11
      mov $13,$12
      mul $13,2
      add $1,$13
      mov $17,$16
      lpb $17,1
        mov $15,$1
        sub $17,1
      lpe
    lpe
    lpb $14,1
      sub $15,$1
      mov $14,0
    lpe
    mov $1,$15
    sub $1,1
    add $19,$1
  lpe
  mov $1,$19
  add $22,$1
lpe
mov $1,$22
