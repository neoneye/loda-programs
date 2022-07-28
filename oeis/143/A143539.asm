; A143539: Number of ways to express 2n-1 as p+2a^2; p prime, a > 0.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,1,2,2,0,2,3,1,3,1,1,3,1,2,3,3,1,2,3,1,4,2,1,5,1,1,5,3,1,2,4,1,3,4,2,5,3,1,4,2,2,6,2,1,3,2,3,5,4,1,5,5,1,6,3,2,5,1,2,2,4,3,5,4,0,7,4,1,6,3,1,5,2,2,5,6,1,2,5,2,7,4,2,6,2,2,9,2,3,4,4,2,2,4,1,9

lpb $0
  add $0,2
  add $3,2
  sub $0,$3
  mov $2,$0
  trn $2,1
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  mov $4,$2
  cmp $4,1
  sub $0,1
  add $1,$4
lpe
mov $0,$1
