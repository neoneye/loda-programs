; A145897: Starting prime (and 1): where number of consecutive squares m^2 satisfy r=p+4*m^2, prime
; Submitted by amazing
; 1,7,13,19,37,43,67,79,97,103,109,127,163,193,223,229,277,307,313,349,379,397,439,457,463,487,499,613,643,673,739,757,769,823,853,859,877,883,907,937,967,1009,1087,1093,1213,1279,1297,1303,1423,1429,1447,1483

cmp $1,$0
trn $0,1
seq $0,56956 ; Numbers n such that 6n+1 and 6n+5 are both primes.
sub $0,$1
mul $0,6
add $0,1
