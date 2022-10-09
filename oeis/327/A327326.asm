; A327326: a(n) = A006218(n) - A005187(n).
; Submitted by Simon Strandgaard
; 0,0,0,1,1,2,4,5,5,7,9,10,13,14,16,19,19,20,24,25,28,31,33,34,38,40,42,45,48,49,55,56,56,59,61,64,70,71,73,76,80,81,87,88,91,96,98,99,104,106,110,113,116,117,123,126,130,133,135,136,145,146,148,153,153,156,162,163,166,169,175,176,184

mov $1,$0
seq $1,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
sub $0,$1
