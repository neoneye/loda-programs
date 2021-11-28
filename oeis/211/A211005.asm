; A211005: Pair (i, j) where i = number of adjacent nonprimes and j = number of adjacent primes.
; Submitted by Christian Krause
; 1,2,1,1,1,1,3,1,1,1,3,1,1,1,3,1,5,1,1,1,5,1,3,1,1,1,3,1,5,1,5,1,1,1,5,1,3,1,1,1,5,1,3,1,5,1,7,1,3,1,1,1,3,1,1,1,3,1,13,1,3,1,5,1,1,1,9,1,1,1,5,1,5,1,3,1,5,1,5,1,1,1,9,1,1,1,3,1,1,1,11,1,11,1,3,1,1,1,3,1

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  pow $1,$0
  div $0,2
  seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
  mul $0,2
  add $0,3
  sub $0,$1
  sub $0,2
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
add $0,1
