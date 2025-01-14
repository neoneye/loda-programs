; A038906: Primes p such that 31 is not a square mod p.
; Submitted by Science United
; 7,13,17,19,29,37,47,53,59,61,67,71,73,89,103,107,131,137,163,181,191,197,211,227,229,241,269,277,283,307,311,313,337,353,359,379,389,401,409,419,431,433,439,443,449,457,461,467,479,503,509,547,557,563,569,599,601,607,613,641,659,673,677,683,691,709,727,751,757,761,773,797,809,811,821,829,839,881,887,907,919,929,941,953,971,1009,1013,1021,1031,1039,1049,1051,1063,1069,1087,1097,1103,1109,1123,1129

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65091 ; Odd primes.
  sub $3,1
  mov $5,$3
  seq $3,35213 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 31.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
