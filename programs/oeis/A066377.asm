; A066377: Number of numbers m <= n such that floor(sqrt(m)) divides m.
; 1,3,6,10,16,24,33,45,60,76,96,120,145,175,210,246,288,336,385,441,504,568,640,720,801,891,990,1090,1200,1320,1441,1573,1716,1860,2016,2184,2353,2535,2730,2926,3136,3360,3585,3825,4080,4336

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
    mov $2,$0
    lpb $2,1
      mul $0,$0
      mov $4,$2
      mov $1,4
      mov $7,$2
      mov $8,3
      lpb $4,1
        mov $5,$2
        add $0,1
        mov $1,8
        sub $4,$1
      lpe
      sub $5,$5
      sub $0,6
      mov $3,3
      cmp $5,6
      mov $0,$3
      gcd $2,$3
      sub $8,1
      div $3,$2
      mov $1,$3
      add $0,$8
      mul $2,$7
      cmp $5,$0
      mov $5,$5
      lpb $5,1
        sub $5,$1
        div $0,3
        add $0,7
        pow $5,7
        div $4,5
        mov $7,$2
        mov $5,4
        gcd $2,$1
        pow $1,$2
        mov $6,$0
        add $5,3
        add $0,$7
        mod $3,4
        pow $4,$3
        mul $0,$0
        sub $4,$3
        mov $7,$0
        mod $5,4
      lpe
      mul $6,2
      lpb $6,1
        sub $6,$1
        div $2,3
        div $6,8
        mul $7,$0
        add $5,1
        mul $6,7
        add $0,8
        mul $5,7
        fac $6
        pow $4,6
        mov $3,1
        gcd $6,$3
        div $7,$0
        div $0,$8
        pow $0,$7
        mul $8,$2
      lpe
      div $3,5
      add $7,$0
      div $3,2
      div $5,2
      mul $4,$3
      mov $4,8
      sub $2,1
      sub $0,4
      add $1,1
    lpe
    mul $1,$2
    gcd $8,$7
    mul $2,6
    pow $5,$4
    mul $5,8
    div $1,12
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
