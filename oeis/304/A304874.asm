; A304874: Greatest prime p1 < p2 such that n^2 = (p1 + p2)/2 and p2 is prime.
; Submitted by Simon Strandgaard (M1)
; 3,7,13,19,31,37,61,79,97,103,139,157,193,223,241,271,317,349,379,439,421,487,521,619,661,719,757,829,881,883,1009,1087,1063,1213,1291,1291,1429,1511,1579,1669,1741,1831,1879

add $0,2
pow $0,2
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  add $1,$3
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $3,$2
lpe
mov $0,$1
add $0,1
