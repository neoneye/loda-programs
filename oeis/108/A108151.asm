; A108151: a(n) = n^2 + 3*n + 1 if prime or 0 if composite.
; Submitted by Simon Strandgaard
; 5,11,19,29,41,0,71,89,109,131,0,181,0,239,271,0,0,379,419,461,0,0,599,0,701,0,811,0,929,991,0,0,0,1259,0,0,1481,1559,0,1721,0,0,1979,2069,2161,0,2351,0,2549,0

mov $1,$0
add $1,4
mul $0,$1
add $0,$1
seq $0,61397 ; Characteristic function sequence of primes multiplied componentwise by N, the natural numbers.
