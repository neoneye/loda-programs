; A173135: Primes other than 3 and 5.
; Submitted by Simon Strandgaard
; 2,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271

add $0,1
mov $1,4
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $3,$1
  add $1,1
  sub $2,$0
lpe
mov $0,$3
add $0,2
