; A315509: Coordination sequence Gal.6.633.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by boboviz
; 1,6,11,17,21,27,31,37,41,47,52,58,64,69,75,79,85,89,95,99,105,110,116,122,127,133,137,143,147,153,157,163,168,174,180,185,191,195,201,205,211,215,221,226,232,238,243,249,253,259

mov $2,$0
add $2,1
mov $5,$0
mov $3,$0
mul $3,2
lpb $3
  sub $3,13
  add $6,6
  trn $3,$6
  add $3,$6
  sub $3,3
lpe
mul $5,4
trn $3,1
add $3,$5
add $3,1
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
add $4,2
mul $0,3
add $0,$4
div $0,4
mov $1,2
add $1,$0
mul $1,2
div $1,3
add $1,$2
add $1,$2
mov $0,$1
sub $0,3
