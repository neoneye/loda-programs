; A323152: a(n) = 1 if sigma(n) is divisible by all proper divisors of n, 0 otherwise.
; 1,1,1,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

seq $0,54024 ; Sum of the divisors of n reduced modulo n.
div $0,2
mov $1,$0
cmp $1,0
