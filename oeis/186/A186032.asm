; A186032: a(n) = (-1)^A048881(n).
; 1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1

add $0,1
mov $1,1
lpb $0
  sub $1,$0
  div $0,2
lpe
mod $1,2
mul $1,2
add $1,1
mov $0,$1