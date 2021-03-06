; A067815: a(n) = gcd(n, floor(sqrt(n))).
; 1,1,1,2,1,2,1,2,3,1,1,3,1,1,3,4,1,2,1,4,1,2,1,4,5,1,1,1,1,5,1,1,1,1,5,6,1,2,3,2,1,6,1,2,3,2,1,6,7,1,1,1,1,1,1,7,1,1,1,1,1,1,7,8,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,8,9,1,1,3,1,1,3,1,1,9,1,1,3,1,1,3,1,1,9,10,1,2,1,2,5,2,1,2,1,10,1,2,1,2,5,2,1,2,1,10,11,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,11,12,1,2,3,4,1,6,1,4,3,2,1,12,1,2,3,4,1,6,1,4,3,2,1,12,13,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,13,14,1,2,1,2,1,2,7,2,1,2,1,2,1,14,1,2,1,2,1,2,7,2,1,2,1,2,1,14,15,1,1,3,1,5,3,1,1,3,5,1,3,1,1,15,1,1,3,1,5,3,1,1,3,5

add $0,1
mov $1,$0
add $1,$0
sub $1,$0
cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
gcd $1,$0