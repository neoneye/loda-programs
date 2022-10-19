; A006499: Number of restricted circular combinations.
; Submitted by Simon Strandgaard
; 1,3,9,12,16,28,49,77,121,198,324,522,841,1363,2209,3572,5776,9348,15129,24477,39601,64078,103684,167762,271441,439203,710649,1149852,1860496,3010348,4870849,7881197,12752041,20633238,33385284,54018522

add $0,2
mov $1,$0
bin $1,2
gcd $1,2
pow $1,$1
mov $2,$0
add $2,$1
mod $2,2
sub $2,8
sub $2,$1
sub $0,1
mul $0,2
seq $0,90244 ; a(0) = 1; a(1) = 2; a(n) = { a(n-1) + a(n-2) for n even, a(n-1) - a(n-2) for n odd }.
sub $0,$2
sub $0,10
