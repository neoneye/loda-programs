; A133410: Least prime p such that p-6*n is prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,11,17,23,29,37,41,47,53,59,67,71,79,83,89,97,101,107,113,127,127,131,137,149,149,157,163,167,173,179,191,191,197,211,211,223,223,227,233,239,251,251,257,263,269,277,281,293,293,307,307,311,317,331,331,337,347,347,353,359,367,373,379,383,389,397,401,409,419,419,431,431,439,443,449,457,461,467,479,479,487,491,499,503,509,521,521,541,541,541,547,557,557,563,569,577,587,587,593,599

mul $0,3
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,$0
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  sub $1,$5
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $0,0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
