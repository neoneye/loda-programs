; A082907: A modified Pascal's triangle, read by rows, and modified as follows: binomial(n,j) is replaced by gcd(2^n, binomial(n,j)), i.e., the largest power of 2 dividing binomial(n,j).
; 1,1,1,1,2,1,1,1,1,1,1,4,2,4,1,1,1,2,2,1,1,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,8,4,8,2,8,4,8,1,1,1,4,4,2,2,4,4,1,1,1,2,1,8,2,4,2,8,1,2,1,1,1,1,1,2,2,2,2,1,1,1,1,1,4,2,4,1,8,4,8,1,4,2,4,1,1,1,2,2,1,1,4,4,1,1,2,2,1,1,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,1,1,8,8,4,4,8,8,2,2,8,8,4,4,8,8,1,1,1,2,1,16,4,8,4,16,2,4,2,16,4,8,4,16,1,2,1,1,1,1,1,4,4,4,4,2,2,2,2,4,4,4,4,1,1,1,1,1,4,2,4,1,16,8,16,2,8,4,8,2,16,8,16,1,4,2,4,1,1,1,2,2,1,1,8,8,2,2,4,4,2,2,8,8,1,1,2

cal $0,28326
mul $0,2
mov $1,64
gcd $1,$0
sub $1,4
div $1,4
add $1,1
