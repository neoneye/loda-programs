; A334163: Primes p whose continued fraction expansion of sqrt(p) has a 1 in the second position.
; Submitted by Elzeard BOUFFIER
; 3,7,13,23,31,43,47,59,61,73,79,97,113,137,139,157,163,167,191,193,211,223,241,251,277,281,283,307,311,313,317,347,349,353,359,383,389,397,421,431,433,439,463,467,479,509,521,523,557,563,569,571,601,607,613,617,619,653,659,661,673,709,719,727,757,761,769,773,821,823,827,829,839,877,881,883,887,937,941,947,953,997,1009,1013,1019,1021,1061,1063,1069,1087,1123,1129,1151,1153,1193,1201,1213,1217,1223,1277

seq $0,247515 ; Where 2*floor(sqrt(prime(n))) < floor(2*sqrt(prime(n))).
sub $0,1
seq $0,40 ; The prime numbers.
