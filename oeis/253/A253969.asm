; A253969: Primes p such that p + nextprime(p) is divisible by 6.
; Submitted by Saenger
; 5,7,11,13,17,19,29,37,41,43,59,67,71,79,89,97,101,103,107,109,113,127,137,139,149,163,179,181,191,193,197,223,227,229,239,241,269,277,281,283,293,307,311,313,317,337,347,349,359,379,389,397,401,409,419,421,431,439,449,457,461,463,479,487,491,499,521,547,569,577,599,613,617,631,641,643,659,673,683,691,701,709,719,739,743,757,761,769,773,787,809,811,821,823,827,829,839,853,857,859

mov $1,5
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  mod $3,3
  add $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
