; A058840: From Renyi's "beta expansion of 1 in base 3/2": sequence gives y(0), y(1), ...
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0
; Formula: a(n) = (b(n)/c(n)+1)%2, b(n) = 3*(b(n-1)%c(n-1))+c(n-1), b(1) = 3, b(0) = 0, c(n) = 2*c(n-1), c(1) = 6, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  mod $1,$2
  mul $1,3
  add $1,$2
  mul $2,2
lpe
div $1,$2
mov $0,$1
add $0,1
mod $0,2
