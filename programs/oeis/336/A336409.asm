; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,3
cal $0,100821 ; a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
mul $0,2
pow $0,3
mov $1,$0
div $1,8
mul $1,2
add $1,2
