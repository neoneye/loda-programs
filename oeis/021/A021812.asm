; A021812: Decimal expansion of 1/808.
; 0,0,1,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6,2,3,7,6
; Formula: a(n) = max(2^(n-2)-(binomial(n-2,2)%2),0)%10

mov $1,$0
sub $1,2
mov $2,2
pow $2,$1
bin $1,2
mod $1,2
trn $2,$1
mov $0,$2
mod $0,10
