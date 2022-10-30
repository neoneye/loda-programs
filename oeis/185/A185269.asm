; A185269: The subsequence of primes, in order of occurrence, in A005351.
; Submitted by Simon Strandgaard
; 7,5,31,29,19,17,23,107,109,97,103,101,127,113,73,79,67,71,89,83,431,419,421,443,433,439,397,389,409,401,491,487,509,499,503,457,463,461,449,479,467,293,313,317,307,311,271,269,257,263,283,281,277,367,353,359,379

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5351 ; Base -2 representation for n regarded as base 2, then evaluated.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
