; A018713: Divisors of 904.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,8,113,226,452,904

add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $2,4
  add $2,3
  lpb $2
    add $2,1
    mul $1,7
    add $1,2
    mod $2,$1
  lpe
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
