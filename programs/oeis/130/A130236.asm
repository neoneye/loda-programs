; A130236: Partial sums of the 'upper' Fibonacci Inverse A130234.
; 0,1,4,8,13,18,24,30,36,43,50,57,64,71,79,87,95,103,111,119,127,135,144,153,162,171,180,189,198,207,216,225,234,243,252,262,272,282,292,302,312,322,332,342,352,362,372,382,392,402,412,422,432,442,452,462,473

mov $14,$0
mov $16,$0
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13,1
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $2,$0
      mov $0,8
      pow $2,8
      lpb $2,1
        div $2,$0
        add $0,4
        trn $2,1
      lpe
      mov $1,$0
      div $1,2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
