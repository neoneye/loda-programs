; A239885: a(n) = prime(n)*2^(n-2).
; 1,3,10,28,88,208,544,1216,2944,7424,15872,37888,83968,176128,385024,868352,1933312,3997696,8781824,18612224,38273024,82837504,174063616,373293056,813694976,1694498816,3456106496,7180648448,14629732352,30333206528

mov $16,$0
mov $18,2
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  add $0,$18
  sub $0,1
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    clr $0,13
    mov $0,$13
    sub $15,1
    sub $0,$15
    add $7,$0
    mov $3,$7
    cal $0,40 ; The prime numbers.
    add $1,$0
    mov $4,$1
    add $4,1
    mov $8,1
    lpb $3
      sub $3,1
      mov $12,$1
      mul $1,2
    lpe
    sub $3,$0
    sub $4,1
    add $14,$1
  lpe
  mov $1,$14
  mov $19,$18
  lpb $19,4
    mov $17,$1
    sub $19,1
  lpe
lpe
lpb $16
  mov $16,0
  sub $17,$1
lpe
mov $1,$17
sub $1,2
div $1,2
add $1,1