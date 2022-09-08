; A175452: a(n) = smallest prime such that a(n)+2 is multiple of 2n+1.
; Submitted by Simon Strandgaard
; 7,3,5,7,31,11,13,83,17,19,67,23,79,317,29,31,103,109,37,367,41,43,139,47,151,157,53,283,293,59,61,193,199,67,211,71,73,229,709,79,911,83,433,443,89,277,283,677,97,503,101,103,2459,107,109,337,113,349,593,1087

mul $0,2
mov $1,$0
add $1,1
mov $2,$0
add $0,2
add $2,6
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $1,1
  add $2,$3
lpe
mov $0,$1
