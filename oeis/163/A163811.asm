; A163811: Expansion of (1 - x) * (1 - x^10) / ((1 - x^5) * (1 - x^6)) in powers of x.
; 1,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0,0,1,0,-1,0,0
; Formula: a(n) = ((-2*n+1)%(gcd(n,2)+2))^((-2*n+1)%(gcd(n,2)+2))

mov $1,1
sub $1,$0
sub $1,$0
gcd $0,2
add $0,2
mod $1,$0
pow $1,$1
mov $0,$1
