; A025822: Expansion of 1/((1-x^2)(1-x^8)(1-x^11)).
; 1,0,1,0,1,0,1,0,2,0,2,1,2,1,2,1,3,1,3,2,3,2,4,2,5,2,5,3,5,3,6,3,7,4,7,5,7,5,8,5,9,6,9,7,10,7,11,7,12,8,12,9,13,9,14,10,15,11,15,12,16,12,17,13,18,14,19,15,20,15,21

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
    cal $2,29026 ; Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^11)).
  lpe
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6