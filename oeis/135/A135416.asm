; A135416: a(n) = A036987(n)*(n+1)/2.
; 1,0,2,0,0,0,4,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,2
mov $1,$0
seq $1,209229 ; Characteristic function of powers of 2, cf. A000079.
mul $1,$0
mov $0,$1
div $0,2