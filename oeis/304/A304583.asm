; A304583: Period length 18: repeat 1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8.
; Submitted by Jon Maiga
; 1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8,1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8,1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8,1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8,1,8,3,6,5,4,7,2,9,0,9,2,7,4,5,6,3,8,1,8,3,6,5,4,7,2,9,0
; Formula: a(n) = (b(n)%10+10)%10, b(n) = 9*((c(n-1)+1)%2)-b(n-1), b(1) = 8, b(0) = 1, c(n) = -9*((c(n-1)+1)%2)+c(n-1)+1, c(1) = -8, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mod $1,2
  mul $1,9
  mul $2,-1
  add $2,$1
  sub $3,$1
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10
