; A322939: a(n) = [x^n] (4*x^2 + x - 1)/(4*x^3 + 3*x^2 + 2*x - 1).
; Submitted by Jon Maiga
; 1,1,1,9,25,81,273,889,2921,9601,31521,103529,340025,1116721,3667633,12045529,39560841,129928801,426722241,1401474249,4602830425,15116972561,49648333393,163058906169,535530702761,1758831457601,5776490648161,18971598480169,62307994735225

sub $0,1
mov $1,2
mov $2,4
lpb $0
  sub $0,1
  sub $2,2
  add $3,$2
  add $2,$1
  sub $3,$1
  sub $3,$1
  add $3,$2
  mul $3,4
  add $1,$3
lpe
mov $0,$2
sub $0,3
