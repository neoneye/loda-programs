; A099895: XOR BINOMIAL transform of A000069 (Odious numbers).
; 1,3,5,0,9,0,0,0,17,0,0,0,0,0,0,0,33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,65,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,129
; Formula: a(n) = binomial(-2*n,2*n)%(4*n+2)

add $0,1
mul $0,2
mov $1,2
sub $1,$0
sub $2,$1
add $0,$2
bin $1,$2
mod $1,$0
mov $0,$1
