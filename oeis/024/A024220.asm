; A024220: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
; Submitted by Simon Strandgaard
; 2,19,71,188,410,784,1367,2226,3435,5078,7249,10049,13589,17990,23380,29897,37689,46911,57728,70315,84854,101537,120566,142150,166508,193869,224469,258554,296380,338210,384317,434984,490501,551168,617295,689199

add $0,1
lpb $0
  mov $3,3
  mul $3,$0
  add $3,1
  sub $0,1
  add $2,$3
  add $2,3
  sub $3,3
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
div $0,3
