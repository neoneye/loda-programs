; A046698: a(0) = 0, a(1) = 1, a(n) = a(a(n-1)) + a(a(n-2)) if n > 1.
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $0,2
mov $1,4
div $1,$0
mov $2,2
sub $2,$1
mov $1,$2
