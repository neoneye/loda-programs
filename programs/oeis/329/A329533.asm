; A329533: First differences of A051924, or second differences of Central binomial coefficients A000984.
; 3,10,36,132,490,1836,6930,26312,100386,384540,1478048,5697720,22019556,85284920,330961950,1286562960,5009003250,19528599420,76231136520,297910080600,1165429743660,4563490674600,17884841191620,70148829799152,275344923755700,1081512966189656,4250730282412320

mov $2,$0
mov $6,2
lpb $6,1
  mov $0,$2
  sub $6,1
  add $0,$6
  sub $0,1
  mov $4,2
  mov $11,$0
  lpb $4,1
    mov $0,$11
    sub $4,1
    add $0,$4
    add $0,1
    mov $7,$0
    add $7,$0
    bin $7,$0
    add $7,1
    mov $9,$0
    add $9,2
    sub $7,$9
    mov $1,$7
    mov $3,$4
    lpb $3,1
      sub $3,1
      mov $8,$1
    lpe
  lpe
  lpb $11,1
    sub $8,$1
    mov $11,0
  lpe
  mov $1,$8
  mov $5,$6
  lpb $5,1
    sub $5,1
    mov $10,$1
  lpe
lpe
lpb $2,1
  mov $2,0
  sub $10,$1
lpe
mov $1,$10
