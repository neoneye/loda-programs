; A290988: The arithmetic function v+-(n,3).
; 1,1,2,1,3,1,4,3,5,3,6,3,7,5,8,5,9,5,10,7,11,7,12,7,13,9,14,9,15,9,16,11,17,11,18,11,19,13,20,13,21,13,22,15,23,15,24,15,25,17,26,17,27,17,28,19,29,19,30,19,31,21,32,21,33,21,34,23,35

mov $2,$0
mod $0,2
mov $1,$2
mov $3,4
lpb $0
  sub $0,1
  div $1,6
  mul $1,$3
lpe
div $1,2
add $1,1
mov $0,$1
