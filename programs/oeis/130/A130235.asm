; A130235: Partial sums of the 'lower' Fibonacci Inverse A130233.
; 0,2,5,9,13,18,23,28,34,40,46,52,58,65,72,79,86,93,100,107,114,122,130,138,146,154,162,170,178,186,194,202,210,218,227,236,245,254,263,272,281,290,299,308,317,326,335,344,353,362,371,380,389,398,407,417,427

mov $17,$0
mov $19,$0
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  lpb $16,1
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $10,$0
    mov $12,2
    lpb $12,1
      sub $12,1
      mov $0,$10
      add $0,$12
      sub $0,1
      mov $1,$0
      mov $5,5
      pow $0,6
      lpb $0,1
        sub $0,1
        div $0,20
        mov $1,$5
        add $5,2
      lpe
      mul $1,2
      mov $13,$12
      lpb $13,1
        mov $11,$1
        sub $13,1
      lpe
    lpe
    lpb $10,1
      sub $11,$1
      mov $10,0
    lpe
    mov $1,$11
    div $1,4
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
