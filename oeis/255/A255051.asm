; A255051: a(1)=1, a(n+1) = a(n)/gcd(a(n),n) if this GCD is > 1, else a(n+1) = a(n) + n + 1.
; Submitted by Christian Krause
; 1,3,6,2,1,7,14,2,1,11,22,2,1,15,30,2,1,19,38,2,1,23,46,2,1,27,54,2,1,31,62,2,1,35,70,2,1,39,78,2,1,43,86,2,1,47,94,2,1,51,102,2,1,55,110,2,1,59,118,2,1,63,126,2,1,67,134,2,1,71,142,2,1

mov $1,$0
add $1,1
div $1,2
mod $1,2
mov $2,$0
mul $0,$1
mod $2,4
mul $0,$2
min $2,1
add $0,$2
add $0,1
