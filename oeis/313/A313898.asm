; A313898: Coordination sequence Gal.5.291.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,33,38,44,49,54,59,64,70,75,81,87,92,98,103,108,113,118,124,129,135,141,146,152,157,162,167,172,178,183,189,195,200,206,211,216,221,226,232,237,243,249,254,260,265

mov $3,$0
mul $3,2
mov $4,$0
mov $1,$0
lpb $1
  add $5,4
  sub $1,$5
  trn $1,4
  sub $1,2
  add $1,$5
lpe
mul $4,5
trn $1,1
add $1,$4
mul $1,2
add $1,3
div $1,3
add $1,$3
mov $2,$0
mul $2,4
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
