; A055833: T(n,n-6), where T is the array in A055830.
; 13,58,162,361,701,1239,2044,3198,4797,6952,9790,13455,18109,23933,31128,39916,50541,63270,78394,96229,117117,141427,169556,201930,239005,281268,329238,383467,444541,513081

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  sub $22,1
  mov $0,$20
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    clr $0,17
    sub $19,1
    mov $0,$17
    sub $0,$19
    mov $14,$0
    mov $16,$0
    add $16,1
    lpb $16,1
      clr $0,14
      sub $16,1
      mov $0,$14
      sub $0,$16
      mov $11,$0
      mov $13,$0
      add $13,1
      lpb $13,1
        sub $13,1
        mov $0,$11
        sub $0,$13
        gcd $0,10
        add $8,1
        mov $6,$8
        lpb $0,1
          mov $1,$6
          add $1,1
          pow $6,2
          sub $6,$1
          mov $0,$6
          sub $0,1
          gcd $6,8
        lpe
        mov $1,$6
        sub $1,1
        add $1,6
        add $12,$1
      lpe
      mov $1,$12
      add $15,$1
    lpe
    mov $1,$15
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
