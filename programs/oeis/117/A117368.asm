; A117368: a(n) = largest prime less than the smallest prime dividing (2n-1).
; 2,3,5,2,7,11,2,13,17,2,19,3,2,23,29,2,3,31,2,37,41,2,43,5,2,47,3,2,53,59,2,3,61,2,67,71,2,5,73,2,79,3,2,83,5,2,3,89,2,97,101,2,103,107,2,109,3,2,5,7,2,3,113,2,127,5,2,131,137,2,7,3,2,139,149,2,3,151,2,5,157,2,163,11,2,167,3,2,173,179,2,3,7,2,181,191,2,193,197,2

seq $0,38802 ; Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
sub $0,1
seq $0,40 ; The prime numbers.
