; A143059: A007318 * [1, 10, 25, 15, 1, 0, 0, 0,...].
; 1,11,46,121,252,456,751,1156,1691,2377,3236,4291,5566,7086,8877,10966,13381,16151,19306,22877,26896,31396,36411,41976,48127,54901,62336,70471,79346,89002,99481

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
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $5,$0
      mov $1,2
      mov $7,$1
      mov $2,$1
      mov $6,$5
      mov $5,$2
      add $6,$0
      mul $5,2
      mul $5,$6
      add $1,3
      lpb $0,1
        mov $1,$0
        add $3,1
        div $3,$3
        sub $3,2
        add $7,1
        mul $7,2
        add $3,1
        mov $5,1
        sub $0,$0
        mov $8,17
        add $3,$8
        sub $3,$7
        add $0,2
        add $3,5
        mul $5,$3
      lpe
      sub $5,1
      add $5,$1
      sub $5,1
      add $5,3
      mov $1,$5
      sub $1,7
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
