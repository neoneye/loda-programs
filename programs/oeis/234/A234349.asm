; A234349: Maximal number of points that can be placed on a triangular grid of side n so that no three points are collinear.
; 1,3,4,6,7,8,10,11,12,13,15,16,17,19,20,22,23,24,25,27,28

mov $17,$0
mov $19,$0
add $19,1
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $2,3
      mov $8,$2
      mov $7,1
      mov $8,$8
      mov $2,2
      sub $8,2
      mov $3,6
      mov $7,$0
      mov $6,2
      add $7,1
      add $3,$0
      mov $2,1
      mov $7,$0
      mov $1,$8
      mov $4,$2
      mov $6,$0
      add $0,$7
      mov $4,1
      add $0,1
      add $3,$2
      mov $2,$7
      mul $1,$0
      sub $1,$7
      mov $5,2
      add $1,1
      add $7,$6
      mov $5,1
      sub $8,$4
      mov $4,2
      pow $1,2
      lpb $0,1
        mov $6,2
        mul $0,2
        div $7,2
        mov $4,$7
        pow $2,$8
        add $1,2
        mul $2,$6
        sub $0,1
        add $5,1
        mov $3,$8
        mov $6,24
        sub $0,$6
        mov $2,$1
        sub $3,4
        add $4,$3
        add $0,4
        sub $7,$7
        add $0,2
        add $7,$7
        add $6,2
        sub $2,1
        sub $4,5
        mov $3,1
        add $8,$8
      lpe
      sub $7,1
      sub $8,$1
      add $7,$8
      add $3,1
      add $3,$1
      mov $5,$3
      mul $2,77
      div $5,2
      div $1,6
      bin $0,2
      mov $6,$1
      sub $8,$2
      mov $4,3
      mov $2,$0
      mov $7,$6
      add $0,$1
      sub $2,6
      mov $8,1
      mul $3,2
      sub $1,$7
      add $3,1
      mov $0,$2
      mov $0,$2
      mul $4,2
      mov $1,$6
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  add $1,1
  add $18,$1
lpe
mov $1,$18
