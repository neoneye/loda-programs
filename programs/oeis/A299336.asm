; A299336: Expansion of 1 / ((1 - x)^7*(1 + x)^4).
; 1,3,10,22,49,91,168,280,462,714,1092,1596,2310,3234,4488,6072,8151,10725,14014,18018,23023,29029,36400,45136,55692,68068,82824,99960,120156,143412,170544,201552,237405,278103,324786,377454,437437,504735,580888,665896

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
    mov $8,8
    mov $1,4
    sub $8,$8
    add $0,8
    mov $4,5
    sub $4,$0
    add $8,3
    div $0,2
    fac $8
    mov $5,2
    mov $7,2
    lpb $3,4
      pow $5,8
      sub $7,$8
      mov $3,2
      cmp $7,4
      div $7,$5
      add $7,3
      mov $5,$3
      mul $4,3
      mov $2,2
      mod $8,3
      mul $4,$7
      sub $5,$4
      mov $6,$8
      mul $6,5
      mul $1,$8
      add $3,2
      lpb $5,1
        pow $8,$4
        div $6,$3
        sub $0,$2
        mov $3,4
        add $2,$4
        mul $0,2
        sub $4,$2
        gcd $8,$4
        mul $6,7
        add $5,1
        mul $1,3
        add $0,4
        sub $4,$5
      lpe
      fac $5
      div $2,$0
      pow $7,2
      mul $7,$6
      div $1,8
      add $3,2
      div $6,2
      add $2,$0
    lpe
    pow $4,$6
    pow $6,$1
    sub $6,$7
    pow $8,2
    div $8,2
    gcd $2,$8
    div $2,4
    mod $4,$4
    gcd $4,$7
    sub $2,$0
    add $3,5
    pow $6,5
    add $6,7
    add $3,$6
    mov $6,5
    mod $2,$4
    bin $0,$1
    gcd $3,7
    pow $1,6
    mul $7,$2
    sub $1,$6
    add $2,$1
    sub $6,3
    sub $3,1
    mod $8,6
    sub $7,$3
    sub $3,3
    cmp $3,2
    mov $1,$0
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
