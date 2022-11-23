; A215377: Primes congruent to {0, 2, 3} mod 19.
; Submitted by Simon Strandgaard
; 2,3,19,41,59,79,97,173,193,211,269,307,383,401,421,439,743,839,857,877,953,971,991,1009,1123,1181,1237,1409,1427,1447,1523,1579,1637,1693,1789,1979,1997,2017,2111,2131,2207,2339,2377,2473

mov $5,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  div $1,2
  add $1,3
  bin $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  gcd $1,6
lpe
mov $0,$5
add $0,1
