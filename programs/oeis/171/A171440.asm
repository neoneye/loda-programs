; A171440: Expansion of (1+x)^5/(1-x).
; 1,6,16,26,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $27,$0
  mov $8,2
  lpb $8,1
    sub $8,1
    mov $0,$27
    add $0,$8
    sub $0,1
    mov $23,$0
    mov $25,2
    lpb $25,1
      sub $25,1
      mov $0,$23
      add $0,$25
      sub $0,1
      mov $19,$0
      mov $21,2
      lpb $21,1
        sub $21,1
        mov $0,$19
        add $0,$21
        sub $0,1
        mov $15,$0
        mov $17,2
        lpb $17,1
          sub $17,1
          mov $0,$15
          add $0,$17
          sub $0,1
          mov $11,$0
          mov $13,2
          lpb $13,1
            sub $13,1
            mov $0,$11
            add $0,$13
            sub $0,1
            pow $0,2
            mov $1,$5
            mov $9,4
            mul $9,$0
            add $0,5
            mov $7,4
            mov $3,$9
            add $7,5
            mul $0,$3
            add $0,6
            add $1,$7
            mov $7,$0
            trn $1,$7
            gcd $1,$7
            mov $14,$13
            lpb $14,1
              mov $12,$1
              sub $14,1
            lpe
          lpe
          lpb $11,1
            sub $12,$1
            mov $11,0
          lpe
          mov $1,$12
          mov $18,$17
          lpb $18,1
            mov $16,$1
            sub $18,1
          lpe
        lpe
        lpb $15,1
          sub $16,$1
          mov $15,0
        lpe
        mov $1,$16
        mov $22,$21
        lpb $22,1
          mov $20,$1
          sub $22,1
        lpe
      lpe
      lpb $19,1
        sub $20,$1
        mov $19,0
      lpe
      mov $1,$20
      mov $26,$25
      lpb $26,1
        mov $24,$1
        sub $26,1
      lpe
    lpe
    lpb $23,1
      sub $24,$1
      mov $23,0
    lpe
    mov $1,$24
    mov $6,$8
    lpb $6,1
      mov $28,$1
      sub $6,1
    lpe
  lpe
  lpb $27,1
    sub $28,$1
    mov $27,0
  lpe
  mov $1,$28
  div $1,3
  add $10,$1
lpe
mov $1,$10
