; A159477: a(n) = smallest prime >= n, if 1 is counted as a prime.
; Submitted by Simon Strandgaard
; 1,2,3,5,5,7,7,11,11,11,11,13,13,17,17,17,17,19,19,23,23,23,23,29,29,29,29,29,29,31,31,37,37,37,37,37,37,41,41,41,41,43,43,47,47,47,47,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,71,71,71,71,73,73,79,79,79,79,79,79,83,83,83,83,89,89,89,89,89,89,97,97,97,97,97,97,97,97,101,101,101

mov $1,$0
lpb $0
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$3
  add $1,1
  cmp $4,$2
  mul $0,$4
  sub $0,1
  mov $4,$3
lpe
mov $0,$1
add $0,1
