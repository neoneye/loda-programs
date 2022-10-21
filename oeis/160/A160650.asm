; A160650: a(n) = A001222(A160649(n)) = A160649(n+1) - A160649(n); where A001222(m) is the sum of prime-factorization exponents of m (or, A001222(m) is the number of primes dividing m, counted with multiplicity).
; Submitted by Simon Strandgaard
; 1,1,2,2,3,1,3,2,1,3,2,1,4,3,1,5,1,2,4,3,1,5,1,4,2,4,6,3,1,2,3,1,5,2,2,1,4,2,6,3,3,5,1,3,3,5,3,7,4,1,4,6,4,3,1,2,6,2,5,1,3,2,1,5,2,2,4,1,2,4,5,2,3,4,2,6,3,4,1,3,1,4,3,1,3,3,4,5,1,3,3,5,1,5,3,2,5,3,7,2

mov $1,$0
add $1,2
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,2
  mov $5,$0
  mov $0,1
  lpb $5
    sub $5,1
    seq $0,222312 ; a(n) = n + A001222(n) - 1.
  lpe
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
