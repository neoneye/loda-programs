; A175567: (n!)^2 modulo n(n+1)/2.
; Submitted by Jon Maiga
; 0,1,0,6,0,15,0,0,0,45,0,66,0,0,0,120,0,153,0,0,0,231,0,0,0,0,0,378,0,435,0,0,0,0,0,630,0,0,0,780,0,861,0,0,0,1035,0,0,0,0,0,1326,0,0,0,0,0,1653,0,1770,0,0,0,0,0,2145,0,0,0,2415,0,2556,0,0,0,0,0,3003,0,0,0,3321,0,0,0,0,0,3828,0,0,0,0,0,0,0,4560,0,0,0,4950

add $0,1
mov $1,$0
bin $0,2
mov $2,$1
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $2,$0
mov $0,$2
