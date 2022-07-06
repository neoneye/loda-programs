; A179076: Number of primes of the form k^2 + 1 less than n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

seq $0,214078 ; a(n) = (ceiling (sqrt(n)))!.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
