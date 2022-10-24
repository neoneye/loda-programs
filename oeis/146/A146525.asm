; A146525: a(n) is the largest nonnegative integer m such that 2*n*k-1 is prime for all k where 1<=k<=m. a(n) = 0 if 2n-1 is composite.
; Submitted by Simon Strandgaard
; 0,3,5,1,0,2,1,0,1,1,0,3,0,0,3,1,0,0,1,0,2,1,0,1,0,0,2,0,0,1,1,0,0,1,0,1,1,0,0,1,0,3,0,0,5,0,0,0,1,0,1,1,0,1,1,0,2,0,0,0,0,0,0,1,0,2,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,3,0,0,2,1,0,0,0,0,2,1,0,1,1

mov $2,$0
add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $1,$2
  mul $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$0
  sub $3,$1
lpe
div $2,$0
mov $0,$2
