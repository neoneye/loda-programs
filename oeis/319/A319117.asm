; A319117: Sign of the n-th Maclaurin coefficient of 1/(exp(x) + exp(1)/2).
; 1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,1,1,-1
; Formula: a(n) = 2*(((-2*n-432*n+n)/32)%2)+1

mov $1,$0
mul $1,2
mov $2,$0
mul $0,432
mov $3,$2
sub $3,$1
sub $3,$0
div $3,32
mov $1,$3
mod $1,2
mov $0,$1
mul $0,2
add $0,1
