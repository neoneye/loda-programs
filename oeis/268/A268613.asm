; A268613: Lucas numbers mod 20.
; 2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4,7,11,18,9,7,16,3,19,2,1,3,4
; Formula: a(n) = b(n)%20, b(n) = c(n-1), b(1) = 1, b(0) = 2, c(n) = c(n-1)+c(n-2), c(1) = 3, c(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
mov $0,$1
mod $0,20
