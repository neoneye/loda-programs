; A296923: Primes p such that Legendre(-5,p) = -1.
; Submitted by Jamie Morken(w2)
; 2,11,13,17,19,31,37,53,59,71,73,79,97,113,131,137,139,151,157,173,179,191,193,197,199,211,233,239,251,257,271,277,293,311,313,317,331,337,353,359,373,379,397,419,431,433,439,457,479,491,499,557,571,577,593,599,613,617,619,631,653,659,673,677,691,719,733,739,751,757,773,797,811,839,853,857,859,877,911,919,937,953,971,977,991,997,1013,1019,1031,1033,1039,1051,1091,1093,1097,1117,1151,1153,1171,1193

lpb $0
  trn $0,1
  seq $0,3626 ; Inert rational primes in Q(sqrt(-5)).
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
