; A239367: The bisection of A238315 that remains constant with changes in the offset of the exponent of the second term.
; Submitted by Simon Strandgaard
; 1,5,13,29,69,197,669,2509,9813,38965,155501,621565,2485733,9942309,39768509,159073197,636291829,2545166229,10180663693,40722653405,162890612101,651562446725,2606249785053,10424999138189

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$2
  mul $1,4
  sub $1,$3
  add $2,3
  sub $3,1
lpe
mov $0,$1
mul $0,2
sub $0,1
