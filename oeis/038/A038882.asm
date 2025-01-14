; A038882: Primes p such that 11 is not a square mod p.
; Submitted by Science United
; 2,3,13,17,23,29,31,41,47,59,61,67,71,73,101,103,109,149,163,173,179,191,193,197,199,223,233,241,251,277,281,293,311,331,337,349,367,373,379,383,409,419,443,457,461,463,467,487,499,541,557,569,587,593,599,601,613,619,631,643,647,673,677,683,691,701,719,727,733,751,761,769,809,821,823,839,853,857,859,863,877,883,907,911,937,941,947,953,971,983,991,997,1009,1033,1039,1069,1087,1097,1103,1117

mov $2,$0
sub $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35193 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 11.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,2
