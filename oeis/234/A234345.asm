; A234345: Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
; Submitted by Simon Strandgaard
; 2,3,5,5,7,7,11,11,13,11,13,13,17,17,19,17,19,19,23,23,31,23,29,31,29,31,37,29,31,31,41,37,37,41,41,37,47,41,43,41,43,43,47,47,61,47,53,61,53,59,61,53,61,67,59,61,73,59,61,61,71,67,67,71,71,67,83,71,73,71,73,73,89,79,79,83,83,79,89,83,97,83,89,97,89,101,97,89,97,103,101,97,109,101,103,97,107,101,103,101

mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,1
  mov $5,2
  mov $6,0
  mov $12,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,$4
    max $7,0
    seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mul $7,$4
    mov $9,10
    add $9,$5
    add $4,$6
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $14,5
  mov $$9,$3
  add $2,1
lpe
mov $0,$5
sub $0,1
