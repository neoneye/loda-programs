; A182581: (3-adic valuation of n), read mod 2.
; 0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0
; Formula: a(n) = (gcd(gcd(0,n+1),81)/2)%4

add $0,1
gcd $1,$0
gcd $1,81
div $1,2
mod $1,4
mov $0,$1
