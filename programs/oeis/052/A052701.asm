; A052701: a(0) = 0; for n >= 1, a(n) = 2^(n-1)*C(n-1), where C(n) = A000108(n) Catalan numbers, n>0.
; 0,1,2,8,40,224,1344,8448,54912,366080,2489344,17199104,120393728,852017152,6085836800,43818024960,317680680960,2317200261120,16992801914880,125210119372800,926554883358720,6882979133521920

mov $20,$0
mov $22,1
lpb $22
  mov $17,$20
  add $19,1
  sub $22,1
  lpb $19
    mov $13,$17
    mov $15,2
    sub $19,1
    lpb $15
      clr $0,13
      mov $0,$13
      sub $0,1
      mov $9,$0
      mov $11,2
      sub $15,1
      lpb $11
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7
          clr $0,5
          mov $0,$5
          sub $7,1
          add $0,$7
          sub $0,1
          max $0,0
          cal $0,112696 ; Partial sum of Catalan numbers A000108 multiplied by powers of 2.
          add $2,$0
          mov $3,$2
          add $3,$2
          mov $1,$3
          mov $8,$7
          mul $8,$3
          add $6,$8
        lpe
        min $5,1
        mul $5,$1
        mov $1,$6
        sub $1,$5
        mov $12,$11
        mul $12,$1
        add $10,$12
      lpe
      mov $1,$10
    lpe
    min $13,1
    mul $13,$1
  lpe
lpe
mov $1,$13
div $1,2
