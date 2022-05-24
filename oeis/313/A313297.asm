; A313297: Coordination sequence Gal.6.210.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,15,21,27,33,39,45,51,57,62,66,70,75,81,87,93,99,105,111,117,123,128,132,136,141,147,153,159,165,171,177,183,189,194,198,202,207,213,219,225,231,237,243,249,255,260,264,268

mov $1,$0
mov $2,$0
trn $2,1
mul $0,2
add $0,$1
add $0,$2
mul $1,2
sub $1,3
lpb $1
  add $0,$1
  trn $1,18
  sub $0,$1
  trn $1,6
lpe
add $0,1
