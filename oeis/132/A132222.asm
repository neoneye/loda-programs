; A132222: Beatty sequence 1+2*floor(n*Pi/2), which contains infinitely many primes.
; Submitted by Jason Jung
; 1,3,7,9,13,15,19,21,25,29,31,35,37,41,43,47,51,53,57,59,63,65,69,73,75,79,81,85,87,91,95,97,101,103,107,109,113,117,119,123,125,129,131,135,139,141,145,147,151,153,157,161,163,167,169,173,175,179,183,185,189
; Formula: a(n) = 2*((441*n)/281)+1

mul $0,441
div $0,281
mul $0,2
add $0,1
