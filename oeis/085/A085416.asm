; A085416: Take prime[n] and continue adding 1,2,..., A085415(n) until one reaches a prime a(n).
; Submitted by [AF] Kalianthys
; 3,13,11,13,17,19,23,29,29,107,37,43,47,53,53,59,137,67,73,107,79,89,89,167,103,107,109,113,137,149,137,137,173,149,227,157,163,173,173,179,257,191,197,199,233,227,239,229,233,239,239,317,251,257,263,269,347,277,283,317,293,359,313,317,349,353,337,347,353,359,359,479,373,379,389,389,467,433,467,419,719,431,467,439,449,449,569,463,467,491,503,557,523,557,509,509,587,557,601,547

add $0,1
mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $4,$0
  add $4,1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
