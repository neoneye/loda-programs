; A185273: Period 6: repeat [1, 6, 5, 6, 1, 0].
; 1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6,1,0,1,6,5,6

mov $3,$0
add $3,1
mov $2,12
clr $0,1
pow $3,2
lpb $2,1
  gcd $3,$2
  mov $4,$3
  mov $1,$4
  mul $1,2
  mov $2,$1
  lpb $3,1
    sub $3,1
  lpe
  gcd $3,$2
  add $0,$3
  add $2,2
lpe
mov $1,$0
div $1,2
