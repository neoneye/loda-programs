; A022781: Place where n-th 1 occurs in A023119.
; 1,4,10,18,29,43,59,78,100,124,151,181,213,248,286,326,369,414,462,513,566,622,681,742,806,873,942,1014,1089,1166,1246,1329,1414,1502,1592,1685,1781,1879,1980,2084,2190,2299,2411,2525,2642,2762,2884

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $8,$0
    mov $10,2
    lpb $10,1
      mov $0,$8
      sub $10,1
      add $0,$10
      sub $0,1
      mov $5,$0
      mov $0,$4
      mov $4,1
      mul $5,512
      lpb $0,1
        mov $0,1
        mov $2,$5
        add $4,1
        mov $3,$4
        mov $7,156
      lpe
      mul $2,2
      mul $3,2
      mov $4,$7
      mul $4,$3
      sub $4,2
      div $2,$4
      mov $1,$2
      mov $11,$10
      lpb $11,1
        mov $9,$1
        sub $11,1
      lpe
    lpe
    lpb $8,1
      mov $8,0
      sub $9,$1
    lpe
    mov $1,$9
    add $1,1
    add $13,$1
  lpe
  add $16,$13
lpe
mov $1,$16
