; A094160: Column 4 of A048790.
; 0,4,76,344,936,1980,3604,5936,9104,13236,18460,24904,32696,41964,52836,65440,79904,96356,114924,135736,158920,184604,212916,243984,277936,314900,355004,398376,445144,495436,549380,607104,668736,734404,804236

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $8,$0
      mov $4,2
      mov $2,2
      mov $1,$0
      mul $0,$0
      sub $1,$4
      mov $3,4
      mov $7,2
      mul $3,$2
      mov $6,3
      add $2,6
      pow $2,5
      mov $7,2
      add $3,1
      mov $1,0
      mod $3,7
      sub $1,$7
      lpb $0,1
        cmp $4,0
        gcd $3,2
        mov $8,0
        sub $6,$7
        mod $3,$2
        mul $3,2
        mul $0,$4
        mod $4,$2
        add $4,$2
        mov $5,$8
        pow $0,2
        sub $4,$6
        gcd $7,$3
        add $4,$1
        mov $3,7
        mov $3,$8
        mul $4,$3
        fac $1
        sub $0,1
        pow $2,$4
        pow $4,$4
        div $8,8
        fac $6
        div $7,2
        pow $4,$1
        sub $0,$2
        pow $2,$3
        div $6,4
        sub $0,$3
        pow $8,8
        sub $8,$2
        add $6,5
        mov $0,4
        fac $8
        add $3,$8
        add $4,$4
        mul $5,7
        pow $8,$3
      lpe
      mul $1,$5
      mul $1,$2
      sub $3,1
      div $1,4
      sub $6,1
      add $2,$3
      pow $0,$4
      add $4,$7
      mul $6,$0
      cmp $2,$8
      mov $7,5
      mul $0,5
      add $6,$6
      mov $0,1
      div $7,5
      div $1,7
      div $2,2
      add $5,$5
      pow $5,$8
      sub $2,$4
      mul $2,$0
      add $5,8
      pow $2,$7
      mov $1,$6
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
