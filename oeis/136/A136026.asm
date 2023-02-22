; A136026: Smallest prime of the form (2n+1)p + 2n with p prime.
; Submitted by Simon Strandgaard (M1)
; 11,19,41,53,43,103,59,67,113,83,137,149,107,173,433,131,139,443,233,163,257,179,281,293,1019,211,439,227,353,487,251,389,401,827,283,1021,449,307,631,647,331,509,347,1601,727,557,379,1163,593,2423,617,419,641

add $0,1
mul $0,2
seq $0,62251 ; Take minimal prime q such that n(q+1)-1 is prime (A060324), that is, the smallest prime q so that n = (p+1)/(q+1) with p prime; sequence gives values of p.
