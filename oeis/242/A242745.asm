; A242745: Least k > 0 such that (k!-n!)/(k-n) is an integer.
; Submitted by Landjunge
; 2,1,2,2,3,3,4,4,3,4,5,4,5,6,5,4,5,6,7,5,6,6,7,6,5,6,7,4,5,6,7,8,9,10,5,6,7,8,9,8,9,6,7,8,5,6,7,8,7,8,6,7,8,6,7,8,9,10,11,10,11,12,7,8,5,6,7,8,9,7,8,8,9,10,11,12,7,6,7,8,9,10,11,12,10,6,7,8,9,9,7,8,9,10,11,6,7,8,9,10

add $0,1
mov $1,$0
lpb $1
  mov $3,$1
  sub $3,1
  mul $3,$1
  add $4,1
  mov $2,$0
  lpb $2
    dif $2,$3
    pow $1,4
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$4
add $0,1
