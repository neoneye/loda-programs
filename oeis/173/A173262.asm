; A173262: a(n) = (2*10^n+61)/9
; 9,29,229,2229,22229,222229,2222229,22222229,222222229,2222222229,22222222229,222222222229,2222222222229,22222222222229,222222222222229,2222222222222229,22222222222222229,222222222222222229

mov $1,10
pow $1,$0
div $1,3
mul $1,40
add $1,6
div $1,6
add $1,8
mov $0,$1