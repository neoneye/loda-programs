; A136298: a(n) = 3*a(n-1) - 4*a(n-3), with a(0)=1, a(1)=2, a(2)=4, a(3)=9.
; 1,2,4,9,19,41,87,185,391,825,1735,3641,7623,15929,33223,69177,143815,298553,618951,1281593,2650567,5475897,11301319,23301689,48001479,98799161,203190727,417566265,857502151,1759743545,3608965575,7396888121,15151690183,31019208249,63470072263,129803456057,265333535175,542120316473,1107147125191,2260107234873,4611840438727,9406932815417,19180369506759,39093746765369,79653509034439,162239049076281,330342160167367,672412444364345,1368281136787911,2783474769694265,5660774531625415

mov $21,$0
mov $23,1
lpb $23
  mov $18,$21
  mov $20,$21
  add $20,1
  sub $23,1
  lpb $20
    clr $0,18
    mov $0,$18
    sub $20,1
    sub $0,$20
    mov $14,$0
    mov $16,2
    lpb $16
      mov $0,$14
      sub $16,1
      add $0,$16
      sub $0,1
      mov $10,$0
      mov $12,2
      lpb $12
        clr $0,10
        mov $0,$10
        sub $12,1
        add $0,$12
        sub $0,1
        mov $6,$0
        mov $8,2
        lpb $8
          mov $0,$6
          sub $8,1
          add $0,$8
          add $0,1
          max $0,0
          cal $0,175656 ; Eight bishops and one elephant on a 3 X 3 chessboard. G.f.: (1-3*x^2)/(1-3*x+4*x^3).
          sub $0,2
          mov $1,$0
          mov $9,$8
          mul $9,$0
          add $7,$9
        lpe
        min $6,1
        mul $6,$1
        mov $1,$7
        sub $1,$6
        mov $13,$12
        mul $13,$1
        add $11,$13
      lpe
      min $10,1
      mul $10,$1
      mov $1,$11
      sub $1,$10
      mov $17,$16
      mul $17,$1
      add $15,$17
    lpe
    mov $1,$15
    div $1,4
    add $19,$1
  lpe
lpe
mov $1,$19