; A113694: Decimal expansion of 10/44955.
; Submitted by vaughan
; 0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3,3,3,5,5,5,7,7,8,0,0,0,2,2,2,4,4,4,6,6,6,8,8,9,1,1,1,3
; Formula: a(n) = ((2*b(n))/1089)%10, b(n) = c(n-1)%2+10*b(n-1)+1, b(1) = 12, b(0) = 1, c(n) = c(n-1)%2+5*b(n-1), c(1) = 6, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
mul $0,2
div $0,1089
mod $0,10
