; A152992: a(n) = sigma(n) - d(n) - pi(n).
; Submitted by Jamie Morken(w4)
; 0,0,0,2,1,5,2,7,6,10,5,17,6,14,14,20,9,26,10,28,20,24,13,43,19,29,27,41,18,54,19,46,33,39,33,71,24,44,40,70,27,75,28,64,58,54,31,99,39,72,53,77,36,96,52,96,60,70,41,139,42,74,80,102,62,118,47,101,73,117,50,163,51,89,97,113,71,139,56,154,94,100,59,189,81,105,93,149,64,198,84,138,100,116,92,216,71,140,125,183

mov $1,$0
seq $1,82514 ; a(n) = pi(n) + tau(n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
