; A040353: Continued fraction for sqrt(373).
; Submitted by [DPC] hansR
; 19,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3,38,3,5,5,3

mul $0,2
seq $0,10158 ; Continued fraction for sqrt(85).
mov $1,1
sub $1,$0
div $1,2
pow $1,$1
add $0,$1
mov $2,2
mul $2,$0
sub $2,1
mov $3,2
add $3,$2
div $0,2
lpb $0
  div $0,2
  add $0,1
  add $3,1
lpe
mov $0,$3
sub $0,2
