; A132048: 3*A007318 - A103451 - A000012.
; 1,1,1,1,5,1,1,8,8,1,1,11,17,11,1,1,14,29,29,14,1,1,17,44,59,44,17,1,1,20,62,104,104,62,20,1,1,23,83,167,209,167,83,23,1,1,26,107,251,377,377,251,107,26,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
mul $0,3
cmp $1,1
sub $0,$1
sub $0,1
