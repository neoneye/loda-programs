; A175661: Eight bishops and one elephant on a 3 X 3 chessboard: a(n) = 2^(n+2)-3*F(n+1), with F(n) = A000045(n).
; 1,5,10,23,49,104,217,449,922,1883,3829,7760,15685,31637,63706,128111,257353,516536,1036033,2076857,4161466,8335475,16691245,33415328,66883789,133853549,267846202,535917479,1072199137,2144987528,4290928489,8583399665,17169295450,34342629707,68691794341,137394162416,274805433493,549638549381,1099321889818,2198716253087,4397549770681,8795289279320,17590885561105,35182267862633,70365339468154,140731979419619,281466063065437,562935530840384,1125876570616477,2251762054878173,4503538532337274,9007100400900695

mov $20,$0
mov $22,$0
add $22,1
lpb $22,1
  clr $0,20
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $17,$0
  mov $19,$0
  add $19,1
  lpb $19,1
    mov $0,$17
    sub $19,1
    sub $0,$19
    mov $13,$0
    mov $15,2
    lpb $15,1
      mov $0,$13
      sub $15,1
      add $0,$15
      sub $0,1
      mov $9,$0
      mov $11,2
      lpb $11,1
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $5,$0
        mov $7,2
        lpb $7,1
          clr $0,5
          mov $0,$5
          sub $7,1
          add $0,$7
          sub $0,1
          add $3,1
          add $0,$3
          cal $0,175660
          sub $0,1
          mov $1,$0
          mul $0,2
          add $0,$1
          mov $1,$0
          mov $8,$7
          lpb $8,1
            mov $6,$1
            sub $8,1
          lpe
        lpe
        lpb $5,1
          mov $5,0
          sub $6,$1
        lpe
        mov $1,$6
        mov $12,$11
        lpb $12,1
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9,1
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mov $16,$15
      lpb $16,1
        mov $14,$1
        sub $16,1
      lpe
    lpe
    lpb $13,1
      mov $13,0
      sub $14,$1
    lpe
    mov $1,$14
    sub $1,3
    div $1,3
    add $1,1
    add $18,$1
  lpe
  mov $1,$18
  add $21,$1
lpe
mov $1,$21
