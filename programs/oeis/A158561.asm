; A158561: a(n)=((2^n)*((2^n)+1) - (2^(n-1))*((2^(n-1))+1))/2, a(1)=3.
; 3,7,26,100,392,1552,6176,24640,98432,393472,1573376,6292480,25167872,100667392,402661376,1610629120,6442483712,25769869312,103079346176,412317122560,1649267965952,6597070815232,26388281163776,105553120460800,422212473454592

mov $24,$0
mov $26,$0
add $26,1
lpb $26,1
  clr $0,24
  sub $26,1
  mov $0,$24
  sub $0,$26
  mov $21,$0
  mov $23,$0
  add $23,1
  lpb $23,1
    clr $0,21
    sub $23,1
    mov $0,$21
    sub $0,$23
    mov $17,$0
    mov $19,2
    lpb $19,1
      clr $0,17
      sub $19,1
      mov $0,$17
      add $0,$19
      sub $0,1
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
          mov $7,3
          mov $2,$7
          mov $4,6
          mov $1,2
          mov $3,$7
          mov $6,2
          mul $7,$6
          mov $5,6
          div $5,4
          sub $4,7
          div $5,$1
          mod $7,$7
          fac $2
          sub $6,6
          add $2,$2
          add $0,1
          div $7,2
          mov $4,$3
          sub $7,$1
          gcd $7,$1
          sub $3,$3
          add $6,4
          mov $3,1
          sub $1,5
          sub $2,8
          sub $3,8
          div $1,6
          add $3,4
          fac $4
          pow $3,$0
          mov $6,5
          pow $7,$0
          div $3,4
          div $6,$2
          sub $5,7
          mov $0,$6
          div $6,$0
          mul $0,2
          sub $4,$1
          sub $2,1
          add $1,$7
          pow $1,2
          sub $4,$5
          gcd $1,$1
          mov $8,2
          mov $6,$7
          mov $0,0
          mod $3,$3
          mul $6,7
          mod $4,6
          add $1,$7
          div $6,2
          lpb $0,1
            sub $6,2
            mul $4,3
            mov $7,7
            sub $2,1
            pow $4,$7
            mov $3,1
            mov $3,7
            mov $5,5
            mul $4,$6
            mov $4,$3
            div $7,$4
            mov $5,$1
            add $2,$6
            sub $8,1
            div $1,$1
            mov $2,0
            mov $7,$8
            mov $2,$3
            mod $1,7
            div $3,6
            add $7,7
            mov $4,0
            sub $0,1
            div $0,3
            div $4,2
          lpe
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
      mov $20,$19
      lpb $20,1
        mov $18,$1
        sub $20,1
      lpe
    lpe
    lpb $17,1
      sub $18,$1
      mov $17,0
    lpe
    mov $1,$18
    sub $1,2
    div $1,2
    add $1,1
    add $22,$1
  lpe
  mov $1,$22
  add $25,$1
lpe
mov $1,$25
