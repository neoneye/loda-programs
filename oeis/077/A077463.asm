; A077463: Number of primes p such that n < p < 2n-2.
; Submitted by Simon Strandgaard
; 0,0,0,1,1,1,1,2,2,3,3,3,3,3,3,4,4,4,3,4,4,5,5,5,6,6,6,7,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,9,9,10,9,9,9,10,10,11,11,11,12,13,13,14,13,13,12,12,12,12,13,13,13,13,13,14,14,14,13,13,13,14,15,15,14,15,15,15,15,15

add $0,1
mov $1,$0
sub $0,2
mov $3,$0
lpb $3
  sub $3,1
  mov $2,$1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,$2
  add $1,1
lpe
mov $0,$4
