; A039653: a(0) = 0; for n > 0, a(n) = sigma(n)-1.
; Submitted by Simon Strandgaard
; 0,0,2,3,6,5,11,7,14,12,17,11,27,13,23,23,30,17,38,19,41,31,35,23,59,30,41,39,55,29,71,31,62,47,53,47,90,37,59,55,89,41,95,43,83,77,71,47,123,56,92,71,97,53,119,71,119,79,89,59,167,61,95,103,126,83,143,67,125,95,143,71,194,73,113,123,139,95,167,79,185,120,125,83,223,107,131,119,179,89,233,111,167,127,143,119,251,97,170,155

trn $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
