; A046022: Primes together with 1 and 4.
; 1,2,3,4,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257

mov $2,1
cal $2,52987 ; Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
sub $0,$2
cal $0,123123 ; Numbers n such that, modulo k with 2<=k<=n, only one of the residues is equal to 2.
mov $1,$0
sub $1,2
