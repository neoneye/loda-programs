; A186102: Smallest prime p such that p == n (mod prime(n)).
; Submitted by Simon Strandgaard
; 3,2,3,11,5,19,7,103,101,97,11,197,13,229,109,281,17,79,19,233,167,101,23,113,607,127,233,349,29,821,31,163,307,173,631,1093,37,853,373,1597,41,223,43,1009,439,643,47,271,503,2111,983,769,53,1811,569,2423

mov $1,$0
seq $0,40 ; The prime numbers.
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
