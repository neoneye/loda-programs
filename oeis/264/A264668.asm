; A264668: a(n) = A264600(n) - A061486(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $3,$0
mul $3,5
lpb $3
  sub $1,1
  mul $1,$3
  sub $3,1
lpe
add $2,$1
div $2,10
div $1,$2
mov $0,$1
mod $0,2
