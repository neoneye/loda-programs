; A104860: Prime next to (n + n-th prime).
; Submitted by Simon Strandgaard
; 5,7,11,13,17,23,29,29,37,41,43,53,59,59,67,71,79,83,89,97,97,103,107,127,127,131,131,137,139,149,163,167,173,179,191,191,197,211,211,223,223,227,239,239,251,251,263,277,277,281

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
