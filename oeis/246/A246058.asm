; A246058: a(n) = (16*10^n-7)/9.
; 1,17,177,1777,17777,177777,1777777,17777777,177777777,1777777777,17777777777,177777777777,1777777777777,17777777777777,177777777777777,1777777777777777,17777777777777777,177777777777777777,1777777777777777777,17777777777777777777,177777777777777777777,1777777777777777777777,17777777777777777777777,177777777777777777777777,1777777777777777777777777,17777777777777777777777777,177777777777777777777777777,1777777777777777777777777777,17777777777777777777777777777,177777777777777777777777777777

mov $1,10
pow $1,$0
div $1,9
mul $1,16
add $1,1
mov $0,$1
