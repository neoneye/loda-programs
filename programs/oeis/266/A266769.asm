; A266769: Expansion of 1/((1-x)*(1-x^2)^2*(1-x^3)).
; 1,1,3,4,7,9,14,17,24,29,38,45,57,66,81,93,111,126,148,166,192,214,244,270,305,335,375,410,455,495,546,591,648,699,762,819,889,952,1029,1099,1183,1260,1352,1436,1536,1628,1736,1836,1953,2061

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  add $1,1
  add $4,$0
  mov $3,2
  add $0,4
  mov $4,$0
  lpb $4,1
    mov $3,$1
    sub $4,2
    add $1,2
    sub $0,$14
    trn $1,$0
    sub $0,3
    mul $5,2
  lpe
  add $16,$1
lpe
mov $1,$16
