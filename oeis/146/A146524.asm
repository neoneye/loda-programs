; A146524: a(n) is the largest nonnegative integer m such that 2*n*k+1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n+1 is composite.
; Submitted by Simon Strandgaard
; 3,1,3,0,1,1,0,1,2,0,1,0,0,1,2,0,0,3,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,2,0,1,0,0,1,0,0,0,2,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,2,0,0,0,0,1,1,0,0,2,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,2,0

mov $4,$0
mov $2,16
lpb $2
  mov $3,$4
  add $3,1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$0
  add $4,1
  add $1,1
  mul $1,$3
  sub $2,$1
lpe
mov $0,$1
