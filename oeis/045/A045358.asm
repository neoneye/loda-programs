; A045358: Primes congruent to {0, 1, 2, 5} mod 7.
; Submitted by Landjunge
; 2,5,7,19,23,29,37,43,47,61,71,79,89,103,107,113,127,131,149,163,173,191,197,211,229,233,239,257,271,281,313,317,331,337,359,373,379,383,397,401,421,439,443,449,457,463,467,491,499,509,523,541,547,569,593,607,617,631,653,659,673,677,691,701,709,719,733,743,751,757,761,821,827,859,863,877,883,887,911,919,929,947,953,967,971,1009,1013,1031,1051,1069,1087,1093,1097,1129,1153,1163,1171,1181,1213,1223

mov $1,8
mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  div $5,2
  add $5,32
  gcd $5,7
  add $5,$1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
add $0,1
