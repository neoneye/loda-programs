; A076555: Greatest prime divisor of n-th prime + 2.
; Submitted by Stony666
; 2,5,7,3,13,5,19,7,5,31,11,13,43,5,7,11,61,7,23,73,5,3,17,13,11,103,7,109,37,23,43,19,139,47,151,17,53,11,13,7,181,61,193,13,199,67,71,5,229,11,47,241,3,23,37,53,271,13,31,283,19,59,103,313,7,29,37,113,349,13,71,19,41,5,127,11,23,19,31,137,421,47,433,29,7,89,41,17,463,31,67,37,163,29,167,101,73,523,7,181

seq $0,40 ; The prime numbers.
add $0,1
seq $0,70777 ; a(1) = 1; a(n) = (largest prime factor of n) - 1.
add $0,1
