; A332823: A 3-way classification indicator generated by the products of two consecutive primes and the cubes of primes. a(n) is -1, 0, or 1 such that a(n) == A048675(n) (mod 3).
; Submitted by [SG]KidDoesCrunch
; 0,1,-1,-1,1,0,-1,0,1,-1,1,1,-1,0,0,1,1,-1,-1,0,1,-1,1,-1,-1,0,0,1,-1,1,1,-1,0,-1,0,0,-1,0,1,1,1,-1,-1,0,-1,-1,1,0,1,0,0,1,-1,1,-1,-1,1,0,1,-1,-1,-1,0,0,0,1,1,0,0,1,-1,1,1,0,1,1,0,-1,-1,-1,-1,-1,1,0,-1,0,1,1,-1,0,1,0,0,-1,0,1,1,-1,-1,1

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
seq $0,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
mod $0,3
dif $0,-2
