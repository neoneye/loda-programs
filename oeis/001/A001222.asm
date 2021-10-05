; A001222: Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
; Submitted by Jon Maiga
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

lpb $0
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  sub $0,1
  add $2,1
lpe
mov $0,$2