; A096200: n*(n-1)*(n-2)*(3*n-2)/6.
; 0,0,0,7,40,130,320,665,1232,2100,3360,5115,7480,10582,14560,19565,25760,33320,42432,53295,66120,81130,98560,118657,141680,167900,197600,231075,268632,310590,357280,409045,466240,529232,598400,674135,756840,846930,944832

mov $15,$0
mov $17,$0
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11,1
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $7,2
      lpb $0,1
        mov $3,3
        mov $1,$0
        mul $1,$3
        mul $7,$3
        div $3,$7
        pow $0,$3
        sub $1,6
      lpe
      mov $3,2
      pow $3,2
      mul $1,$3
      trn $1,5
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
