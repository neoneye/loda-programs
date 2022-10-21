; A094179: Numbers congruent to 3 mod 4 which are divisible only by primes congruent to 3 mod 4.
; Submitted by Simon Strandgaard
; 3,7,11,19,23,27,31,43,47,59,63,67,71,79,83,99,103,107,127,131,139,147,151,163,167,171,179,191,199,207,211,223,227,231,239,243,251,263,271,279,283,307,311,331,343,347,359,363,367,379,383,387,399,419,423,431,439,443,463,467,479,483,487,491,499,503,523,531,539,547,563,567,571,587,599,603,607,619,627,631,639,643,647,651,659,683,691,711,719,727,739,743,747,751,759,787,811,823,827,839

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  sub $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
