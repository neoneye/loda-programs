; A101297: Bisection of A001622 (decimal expansion of the golden ratio).
; Submitted by Dingo
; 1,1,0,3,8,7,9,9,8,8,0,5,6,3,3,5,3,1,7,2,3,9,7,8,5,6,8,2,3,4,8,2,7,5,6,4,2,1,9,2,4,7,7,0,2,4,8,3,1,3,4,4,5,0,8,7,3,6,9,7,2,2,6,3,6,2,3,3,9,1,9,1,0,6,7,6,2,3,4,3,3,9,8,5,5,3,5,2,0,6,8,2,6,1,1,9,8,9,2,7

mul $0,2
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
