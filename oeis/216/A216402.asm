; A216402: Least prime p such that p = n (mod 59).
; Submitted by Simon Strandgaard
; 709,2,3,181,5,419,7,67,127,541,11,71,13,73,251,193,17,313,19,79,139,199,23,83,379,439,263,677,29,89,31,563,151,211,271,331,37,97,157,571,41,101,43,103,163,223,47,107,167,109,523,229,53,113,173,233,293,353

mov $2,$0
mov $0,1
mov $1,32
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,59
lpe
add $0,$2
