; A081689: A005228 - 1.
; 0,2,6,11,17,25,34,44,55,68,82,97,113,130,149,169,190,212,235,259,284,311,339,368,398,429,461,494,528,564,601,639,678,718,759,801,844,888,934,981,1029,1078,1128,1179,1231,1284,1338,1393,1450,1508,1567,1627,1688

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
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
      mul $0,4
      mov $4,0
      lpb $0,1
        sub $0,1
        add $4,7
        sub $0,$4
        sub $0,1
        sub $4,2
      lpe
      mov $1,$4
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
    div $1,4
    mul $1,2
    add $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
sub $1,2
div $1,2
