; A085374: a(n) = binomial(2n+1, n+1)*binomial(n+3, 3).
; 1,12,100,700,4410,25872,144144,772200,4011150,20323160,100876776,492156392,2366136500,11232648000,52739956800,245240799120,1130632213590,5172827121000,23504600427000,106141827191400

mov $2,$0
add $0,1
add $2,2
cal $0,119581 ; (2*n+n^2)*(binomial(2*n,n))/2.
mov $1,$0
mul $1,2
add $0,$1
mov $1,$0
mul $1,$2
sub $1,18
div $1,18
add $1,1