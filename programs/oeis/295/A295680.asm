; A295680: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 0, a(1) = 0, a(2) = 0, a(3) = 2.
; 0,0,0,2,2,2,4,8,12,18,30,50,80,128,208,338,546,882,1428,2312,3740,6050,9790,15842,25632,41472,67104,108578,175682,284258,459940,744200,1204140,1948338,3152478,5100818,8253296,13354112,21607408,34961522,56568930

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
      mov $5,$0
      mov $7,2
      lpb $7,1
        clr $0,5
        sub $7,1
        mov $0,$5
        add $0,$7
        sub $0,1
        add $0,$0
        sub $2,$0
        add $4,$0
        add $0,0
        mov $3,$0
        mov $4,1
        add $0,$4
        mul $4,2
        sub $4,$3
        cmp $4,1
        add $2,53
        add $3,$2
        cal $0,259626
        mod $4,2
        sub $4,$3
        add $4,$3
        div $0,5
        mov $1,$0
        mov $3,$0
        mov $2,$0
        mov $1,$0
        mov $8,$7
        lpb $8,1
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5,1
        sub $6,$1
        mov $5,0
      lpe
      mov $1,$6
      mov $1,$0
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
  mul $1,2
  add $18,$1
lpe
mov $1,$18
