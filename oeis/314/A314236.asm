; A314236: Coordination sequence Gal.6.626.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Olennex
; 1,5,11,17,23,28,33,38,43,49,55,61,66,71,77,83,89,94,99,104,109,115,121,127,132,137,143,149,155,160,165,170,175,181,187,193,198,203,209,215,221,226,231,236,241,247,253,259,264,269

mov $1,$0
add $1,2
lpb $1
  add $3,2
  gcd $3,$4
  add $4,$3
  add $4,1
  sub $1,$4
  trn $1,3
  add $1,$4
  gcd $3,$4
lpe
trn $1,3
add $1,1
mov $5,4
mul $5,$0
add $1,$5
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
