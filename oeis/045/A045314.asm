; A045314: Primes congruent to {2, 3, 5} (mod 7).
; Submitted by STE\/E
; 2,3,5,17,19,23,31,37,47,59,61,73,79,89,101,103,107,131,149,157,163,173,191,199,227,229,233,241,257,269,271,283,311,313,317,331,353,359,367,373,383,397,401,409,439,443,457,467,479,499,509,521,523,541,563,569,577,593,607,619,647,653,661,677,691,709,719,733,751,761,773,787,821,829,857,859,863,877,887,919,929,941,947,971,983,997,1013,1031,1039,1069,1087,1097,1109,1123,1129,1151,1153,1171,1181,1193

mov $5,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $1,$4
  add $1,$6
  mul $2,$4
  sub $2,15
  sub $5,2
  mod $5,7
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
