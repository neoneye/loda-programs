; A022784: Place where n-th 1 occurs in A023122.
; 1,3,6,10,15,22,30,39,49,61,74,88,103,119,137,156,176,197,220,244,269,295,322,351,381,412,444,478,513,549,586,624,664,705,747,790,835,881,928,976,1025,1076,1128,1181,1235,1291,1348,1406,1465,1526

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $10,2
    mov $12,$0
    lpb $10
      mov $0,$12
      sub $10,1
      add $0,$10
      sub $0,1
      mov $4,4
      add $4,$0
      div $0,10
      add $4,3
      sub $4,$0
      sub $4,8
      div $4,4
      mov $3,$4
      mov $9,$10
      lpb $9
        sub $9,1
        mov $11,$3
      lpe
    lpe
    lpb $12
      sub $11,$3
      mov $12,0
    lpe
    mov $3,$11
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
