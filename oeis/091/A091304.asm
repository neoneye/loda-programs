; A091304: a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
; 0,1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,2,1,2,1,1,3,1,2,2,1,2,2,1,1,3,2,1,2,1,1,3,2,1,4,1,2,2,1,2,2,2,1,3,1,1,3,1,1,2,1,2,3,2,2,2,3,1,2,1,2,4,1,1,2,2,2,3,1,1,3,2,1,2,2,1,3,1,2,3,1,3,2,1,1,2,2,2,4,1,1,3,1,1

lpb $0
  mov $2,$0
  seq $2,90368 ; a(1) = 1; for n>1, smallest divisor > 1 of 2n-1.
  div $0,$2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
mov $0,$1