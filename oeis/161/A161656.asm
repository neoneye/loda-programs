; A161656: The largest multiple of {the sum of the distinct prime divisors of n} that is <=n.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,7,8,9,7,11,10,13,9,8,16,17,15,19,14,20,13,23,20,25,15,27,27,29,30,31,32,28,19,24,35,37,21,32,35,41,36,43,39,40,25,47,45,49,49,40,45,53,50,48,54,44,31,59,60

mov $1,$0
max $1,1
seq $1,8472 ; Sum of the distinct primes dividing n.
add $0,1
div $0,$1
mul $0,$1
