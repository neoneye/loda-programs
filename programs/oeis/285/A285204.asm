; A285204: Row lengths of triangle A285202.
; 1,3,5,5,7,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,11,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,11,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,9,5,7,5,7,5,11,5,7,5,7,5,9,5,7

mov $2,$0
lpb $0
  mov $0,$2
  add $1,1
  sub $0,$1
  dif $2,$1
  add $2,$1
  sub $2,1
lpe
mul $1,2
add $1,1
mov $0,$1
