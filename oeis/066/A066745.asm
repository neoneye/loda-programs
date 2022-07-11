; A066745: Least number of applications of f(k) = k(k+1)+1 to n to yield a prime, if this number exists; 0 otherwise.
; Submitted by Simon Strandgaard
; 1,0,0,2,0,1,0,1,3,2,0,1,0,1,1

mov $2,$0
add $2,1
div $2,3
pow $2,2
add $2,2
seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
sub $1,$0
gcd $1,$2
div $0,$1
