; A297661: a(n) = n + 2*cos((n*Pi)/3) + Lucas(n).
; Submitted by Jon Maiga
; 3,4,5,10,17,26,37,54,83,132,211,336,535,856,1377,2222,3589,5798,9369,15146,24495,39624,64103,103708,167787,271468,439229,710674,1149881,1860530,3010381,4870878,7881227,12752076,20633275,33385320,54018559,87403840,141422361

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  mov $0,$10
  mov $7,0
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    mov $1,0
    sub $8,1
    add $0,$8
    sub $0,1
    mov $2,$0
    mov $4,3
    lpb $4
      mov $0,$2
      sub $4,1
      add $0,$4
      trn $0,1
      seq $0,97133 ; 3*Fibonacci(n)+(-1)^n.
      div $0,6
      mov $3,$0
      mov $5,$4
      mul $5,$0
      add $1,$5
    lpe
    min $2,1
    mul $2,$3
    sub $1,$2
    mov $0,$1
    mul $0,2
    add $0,2
    mov $9,$8
    mul $9,$0
    add $7,$9
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  add $0,1
  add $11,$0
lpe
mov $0,$11
