; A260416: The smallest prime that is greater than prime(n) and congruent to n mod prime(n).
; Submitted by Simon Strandgaard
; 3,5,13,11,71,19,41,103,101,97,73,197,587,229,109,281,607,79,421,233,167,101,521,113,607,127,233,349,683,821,1301,163,307,173,631,1093,1607,853,373,1597,757,223,1571,1009,439,643,2579,271,503,2111,983,769,1499,1811,569,2423,3823,3581,613,2027,1193,941,677,997

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,$0
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
