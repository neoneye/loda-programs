; A108715: First differences of A025480.
; Submitted by Simon Strandgaard
; 0,1,-1,2,-1,2,-3,4,-2,3,-4,5,-3,4,-7,8,-4,5,-7,8,-5,6,-10,11,-6,7,-10,11,-7,8,-15,16,-8,9,-13,14,-9,10,-17,18,-10,11,-16,17,-11,12,-22,23,-12,13,-19,20,-13,14,-24,25,-14,15,-22,23,-15,16,-31,32,-16,17,-25,26,-17,18,-31,32,-18,19,-28,29,-19,20,-37,38,-20

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
  mov $2,$3
  mul $2,$0
  add $1,$2
lpe
sub $1,$0
mov $0,$1
