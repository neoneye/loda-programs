; A025786: Expansion of 1/((1-x)(1-x^7)(1-x^10)).
; 1,1,1,1,1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,6,7,7,7,8,8,8,9,10,10,11,12,12,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,24,25,26,27,27,28,29,30,31,32,33,34,35,36,37

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $0,1
  mov $2,$0
  add $3,2
  sub $3,$0
  mov $8,$0
  sub $8,1
  lpb $0
    sub $8,$3
    add $2,$8
    mod $2,10
    mov $0,$2
    mul $0,6
    mov $5,30
  lpe
  mov $1,$5
  div $1,30
  add $10,$1
lpe
mov $1,$10
