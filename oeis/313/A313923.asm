; A313923: Coordination sequence Gal.4.139.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,22,28,33,38,43,48,54,60,66,71,76,81,86,92,98,104,109,114,119,124,130,136,142,147,152,157,162,168,174,180,185,190,195,200,206,212

mov $3,$0
mov $4,$0
lpb $0
  sub $0,2
  trn $0,3
  mov $1,$3
  add $1,$3
  sub $1,4
  trn $2,$1
  sub $1,$0
  add $1,1
  add $2,3
  trn $0,$2
  add $0,1
  sub $3,2
lpe
add $1,2
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,1
mov $0,$1