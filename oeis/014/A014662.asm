; A014662: Primes p such that order of 2 mod p (=A007733(p)) is even.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,11,13,17,19,29,37,41,43,53,59,61,67,83,97,101,107,109,113,131,137,139,149,157,163,173,179,181,193,197,211,227,229,241,251,257,269,277,281,283,293,307,313,317,331,347,349,353,373,379,389,397,401,409,419,421,433,443,449,457,461,467,491,499,509,521,523,541,547,557,563,569,571,577,587,593,613,617,619,641,643,653,659,661,673,677,683,691,701,709,733,739,757,761,769,773,787,797,809

mov $1,$0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,65091 ; Odd primes.
  mov $6,$4
  sub $4,1
  seq $4,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
  cmp $4,0
  cmp $4,0
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $1,$6
mul $1,2
mov $0,$1
sub $0,6
div $0,2
add $0,3
