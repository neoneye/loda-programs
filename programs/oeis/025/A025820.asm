; A025820: Expansion of 1/((1-x^2)(1-x^7)(1-x^12)).
; 1,0,1,0,1,0,1,1,1,1,1,1,2,1,3,1,3,1,3,2,3,3,3,3,4,3,5,3,6,3,6,4,6,5,6,6,7,6,8,6,9,6,10,7,10,8,10,9,11,10,12,10,13,10,14,11,15,12,15,13,16,14,17,15,18,15,19,16,20

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  sub $0,1
  mov $2,1
  lpb $0
    mov $2,$0
    mod $0,2
    max $2,0
    cal $2,29024 ; Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^12)).
  lpe
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6