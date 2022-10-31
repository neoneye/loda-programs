; A072613: Number of numbers of the form p*q (p, q distinct primes) less than or equal to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,1,1,1,2,2,2,2,3,4,4,4,4,4,4,5,6,6,6,6,7,7,7,7,7,7,7,8,9,10,10,10,11,12,12,12,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,16,17,17,17,17,18,18,18,19,19,19,19,20,20,20,20,20,21,21,21,22,22,22,22

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $5,$4
    trn $5,1
    seq $5,90885 ; Sum of the squares of the exponents in the prime factorization of n.
    cmp $5,2
    add $1,$5
    sub $4,$0
  lpe
  add $2,1
  mov $3,$1
lpe
mov $0,$3
