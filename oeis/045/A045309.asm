; A045309: Primes congruent to {0, 2} mod 3.
; Submitted by Gibson Praise
; 2,3,5,11,17,23,29,41,47,53,59,71,83,89,101,107,113,131,137,149,167,173,179,191,197,227,233,239,251,257,263,269,281,293,311,317,347,353,359,383,389,401,419,431,443,449,461,467,479,491,503,509,521,557,563,569,587,593,599,617,641,647,653,659,677,683,701,719,743,761,773,797,809,821,827,839,857,863,881,887,911,929,941,947,953,971,977,983,1013,1019,1031,1049,1061,1091,1097,1103,1109,1151,1163,1181

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $1,10
  sub $1,$4
  add $5,$1
  div $5,7
  mov $6,$5
lpe
mov $0,$5
add $0,1
