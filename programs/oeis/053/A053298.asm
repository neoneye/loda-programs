; A053298: Partial sums of A027964.
; 1,8,34,107,281,654,1397,2801,5353,9859,17643,30869,53062,89951,150833,250780,414210,680665,1114160,1818310,2960806,4813018,7814074,12674542,20544191,33283434,53902532,87272241,141273663,228658744

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
    clr $0,7
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $6,$0
    mov $8,$0
    add $8,1
    lpb $8,1
      clr $0,6
      sub $8,1
      mov $0,$6
      sub $0,$8
      add $1,1
      pow $1,$0
      lpb $0,1
        sub $0,1
        mov $3,$1
        add $1,$2
        mov $5,$2
        add $1,3
        mov $2,$3
      lpe
      add $7,$1
    lpe
    mov $1,$7
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
