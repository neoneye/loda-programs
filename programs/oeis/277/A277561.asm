; A277561: a(n) = Sum_{k=0..n} ({binomial(n+2k,2k)*binomial(n,k)} mod 2).
; 1,2,2,2,2,4,2,2,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,4,8,8,8,8,16,8,8,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,2,4,4,4,2,4,2,2,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,4,8,8,8,8,16,8,8,4,8,8,8,4,8,4,4,4,8,8,8,8,16,8,8,8,16,16,16,8,16,8,8,4,8,8,8,8,16,8,8,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,4,8,8,8,8,16,8,8,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,4,8,8,8,4,8,4,4,2,4,4,4,4,8,4,4,2,4

cal $0,69010 ; Number of runs of 1's in binary representation of n.
mov $1,1
mov $2,2
pow $2,$0
add $1,$2
sub $1,1