; A010227: Continued fraction for sqrt(185).
; Submitted by shiva
; 13,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1,26,1,1,1,1
; Formula: a(n) = 5*(A010152(n)/8)+A010152(n)

seq $0,10152 ; Continued fraction for sqrt(74).
mov $1,$0
div $0,8
mul $0,5
add $0,$1
