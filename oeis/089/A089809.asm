; A089809: Complement of A078588.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,1,0,1,0,0,1,0

add $0,1
mov $1,$0
mul $0,2
pow $1,2
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
add $1,1
mov $0,$1
mod $0,2
