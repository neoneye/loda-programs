; A191218: Odd numbers n such that sigma(n) is congruent to 2 modulo 4.
; Submitted by zombie67 [MM]
; 5,13,17,29,37,41,45,53,61,73,89,97,101,109,113,117,137,149,153,157,173,181,193,197,229,233,241,245,257,261,269,277,281,293,313,317,325,333,337,349,353,369,373,389,397,401,405,409,421,425,433,449,457,461,477,509,521,541,549,557,569,577,593,601,605,613,617,637,641,653,657,661,673,677,701,709,725,733,757,761,769,773,797,801,809,821,829,833,845,853,857,873,877,881,909,925,929,937,941,953

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,337175 ; Number of pairs of divisors of n, (d1,d2), such that d1 <= d2 and d1*d2 < n.
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
