; A070801: Largest prime <= sigma(n): a(n) = prevprime(sigma(n)), where prevprime(n) = A007917(n), the largest prime less than or equal to n.
; Submitted by Simon Strandgaard
; 3,3,7,5,11,7,13,13,17,11,23,13,23,23,31,17,37,19,41,31,31,23,59,31,41,37,53,29,71,31,61,47,53,47,89,37,59,53,89,41,89,43,83,73,71,47,113,53,89,71,97,53,113,71,113,79,89,59,167,61,89,103,127,83,139,67,113,89,139,71,193,73,113,113,139,89,167,79,181,113,113,83,223,107,131,113,179,89,233,109,167,127,139,113,251,97,167,151,211,101

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
