; A132896: Triangle read by rows: T(n,k)=number of prime divisors of C(n,k), counted with multiplicity (0<=k<=n).
; 0,0,0,0,1,0,0,1,1,0,0,2,2,2,0,0,1,2,2,1,0,0,2,2,3,2,2,0,0,1,2,2,2,2,1,0,0,3,3,4,3,4,3,3,0,0,2,4,4,4,4,4,4,2,0,0,2,3,5,4,5,4,5,3,2,0,0,1,2,3,4,4,4,4,3,2,1,0,0,3,3,4,4,6,5,6,4,4,3,3,0,0,1,3,3,3,4,5,5,4,3,3,3,1,0,0,2,2,4,3,4,4,6,4,4,3,4,2,2,0,0,2,3,3,4,4,4,5,5,4,4,4,3,3,2,0,0,4,5,6,5,7,6,7,6,7,6,7,5,6,5,4,0,0,1,4,5,5,5,6,6,5,5,6,6,5,5,5,4,1,0,0,3,3,6,6,7,6,8,6,6,6,8,6,7,6,6,3,3,0,0,1,3,3,5,6,6,6,6,5,5,6,6,6,6,5,3,3,1,0,0,3,3,5,4,7,7,8,6,7,6,7,6,8,7,7,4,5,3,3,0,0,2,4,4,5,5,7,8,7,6,7,7,6,7,8,7,5,5,4

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mul $0,119
sub $0,1
cal $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
add $0,3
mul $0,6
add $0,1
mov $1,$0
sub $1,31
div $1,6