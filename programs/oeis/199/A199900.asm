; A199900: Number of -n..n arrays x(0..4) of 5 elements with zero sum, and adjacent elements not both strictly positive and not both strictly negative.
; 33,159,461,1043,2031,3573,5839,9021,13333,19011,26313,35519,46931,60873,77691,97753,121449,149191,181413,218571,261143,309629,364551,426453,495901,573483,659809,755511,861243,977681,1105523,1245489,1398321

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $7,$0
      mov $9,$0
      add $9,1
      lpb $9,1
        clr $0,7
        sub $9,1
        mov $0,$7
        sub $0,$9
        mov $5,6
        mov $1,$5
        mov $2,$5
        mov $2,1
        mul $2,$1
        mov $3,$5
        add $0,$0
        add $5,1
        sub $5,$0
        sub $2,1
        mov $6,2
        lpb $0,1
          mov $0,$0
          mul $0,4
          mov $3,60
          sub $0,$0
          sub $5,$1
          add $3,1
          div $6,2
          mov $5,$5
          mul $6,2
          mov $0,1
          sub $2,1
          sub $3,$5
          sub $2,$5
          mov $6,$0
          mov $5,1
          add $0,7
          mov $4,7
          mov $1,$6
          mul $6,$1
          mov $2,$4
          mov $6,$1
          add $6,$4
          mov $4,24
          sub $0,1
          add $3,$2
          add $1,$1
        lpe
        sub $0,$4
        sub $6,$5
        pow $5,2
        mul $2,2
        add $5,$2
        mul $3,15
        mov $0,4
        mov $4,$5
        sub $5,$2
        sub $2,$2
        pow $6,$1
        mov $1,$3
        bin $2,$4
        mov $5,$1
        add $3,1
        add $1,$1
        add $0,$4
        mov $3,$4
        mov $5,$0
        add $3,4
        mov $1,$0
        sub $1,15
        div $1,4
        add $1,21
        add $8,$1
      lpe
      mov $1,$8
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
