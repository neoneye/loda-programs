; A025821: Expansion of 1/((1-x^2)(1-x^8)(1-x^9)).
; 1,0,1,0,1,0,1,0,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,5,3,6,4,6,4,6,4,7,5,8,6,9,6,9,6,10,7,11,8,12,9,12,9,13,10,14,11,15,12,16,12,17,13,18,14,19,15,20,16,21,17,22,18,23

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $2,17
  lpb $0,1
    mov $1,$0
    sub $0,1
    cal $1,25789 ; Expansion of 1/((1-x)(1-x^8)(1-x^9)).
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  sub $1,16
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6