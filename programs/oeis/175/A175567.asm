; A175567: (n!)^2 modulo n(n+1)/2.
; 0,1,0,6,0,15,0,0,0,45,0,66,0,0,0,120,0,153,0,0,0,231,0,0,0,0,0,378,0,435,0,0,0,0,0,630,0,0,0,780,0,861,0,0,0,1035,0,0,0,0,0,1326,0,0,0,0,0,1653,0,1770,0,0,0,0,0,2145,0,0,0,2415,0,2556,0,0,0,0,0,3003,0,0,0,3321,0,0,0,0,0,3828,0,0,0,0,0,0,0,4560,0,0,0,4950

mov $1,$0
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $2,$0
mul $2,$0
add $0,$2
mul $0,$1
div $0,2
