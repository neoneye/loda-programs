; A156276: Denominator of Euler(n, 1/10).
; 1,5,100,250,10000,25000,1000000,2500000,100000000,250000000,10000000000,25000000000,1000000000000,2500000000000,100000000000000,250000000000000,10000000000000000,25000000000000000

mov $1,10
pow $1,$0
mov $2,$0
sub $2,9
gcd $2,2
div $1,$2
dif $1,$2
mov $0,$1