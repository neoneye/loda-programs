; A109866: 9's complement of the digits of the golden ratio phi (A001622): 9.999999999999... - 1.6180339887... = 8.3819660112501051517954131656334...
; Submitted by Jamie Morken(w2)
; 8,3,8,1,9,6,6,0,1,1,2,5,0,1,0,5,1,5,1,7,9,5,4,1,3,1,6,5,6,3,4,3,6,1,8,8,2,2,7,9,6,9,0,8,2,0,1,9,4,2,3,7,1,3,7,8,6,4,5,5,1,3,7,7,2,9,4,7,3,9,5,3,7,1,8,1,0,9,7,5,5,0,2,9,2,7,9,2,7,9,5,8,1,0,6,0,8,8,6,2

add $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
mod $0,10
mul $0,-1
add $0,9
