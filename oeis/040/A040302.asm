; A040302: Continued fraction for sqrt(320).
; Submitted by USTL-FIL (Lille Fr)
; 17,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1,34,1,7,1

pow $0,2
mov $2,10
mov $3,$0
gcd $0,8
lpb $3
  mov $3,3
  add $0,6
  mov $2,7
lpe
mul $0,$2
trn $0,63
mov $1,$0
mul $1,2
div $0,4
mul $0,7
add $0,$1
div $0,2
add $0,$1
div $0,4
add $0,1
