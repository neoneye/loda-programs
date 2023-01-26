; A214018: Least k >= 1, such that prime(n) + k has the form 2^m * q, m >= 0, where q >= 2 is prime.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,3,2,1,1,2,1,1,3,3,4,2,1,2,3,3,1,3,2,3,2,1,1,1,5,3,2,3,1,1,2,3,1,1,2,3,3,2,3,3,5,5,2,1,1,2,1,3,4,2,1,3,1,7,2,3,3,3,1,3,3,1,5,1,3,3,2,1,2,3,4,3,3

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,340371 ; a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
  add $4,1
  add $1,1
  add $2,$3
lpe
mov $0,$4
add $0,1
