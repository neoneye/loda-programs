; A045410: Primes congruent to {3, 5} mod 6.
; Submitted by Christian Krause
; 3,5,11,17,23,29,41,47,53,59,71,83,89,101,107,113,131,137,149,167,173,179,191,197,227,233,239,251,257,263,269,281,293,311,317,347,353,359,383,389,401,419,431,443,449,461,467,479,491,503,509,521,557,563,569,587,593,599,617,641,647,653,659,677,683,701,719,743,761,773,797,809,821,827,839,857,863,881,887,911,929,941,947,953,971,977,983,1013,1019,1031,1049,1061,1091,1097,1103,1109,1151,1163,1181,1187

mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
