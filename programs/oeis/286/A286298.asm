; A286298: a(0) = 0, a(1) = 1; thereafter, a(2n) = a(n) + 1 + (n mod 2), a(2n+1) = a(n) + 2 - (n mod 2).
; 0,1,3,2,4,5,4,3,5,6,7,6,5,6,5,4,6,7,8,7,8,9,8,7,6,7,8,7,6,7,6,5,7,8,9,8,9,10,9,8,9,10,11,10,9,10,9,8,7,8,9,8,9,10,9,8,7,8,9,8,7,8,7,6,8,9,10,9,10,11,10,9,10,11,12,11,10,11,10,9,10,11,12,11,12,13,12,11,10,11,12,11,10,11,10,9,8,9,10,9

lpb $0
  mov $2,$0
  seq $2,14695 ; Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of Q_8.
  add $1,$2
  mov $3,$0
  div $0,2
lpe
sub $1,$3
