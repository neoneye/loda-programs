; A315759: Coordination sequence Gal.6.334.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,29,33,38,44,50,56,62,68,74,80,86,91,95,100,106,112,118,124,130,136,142,148,153,157,162,168,174,180,186,192,198,204,210,215,219,224,230,236,242,248,254,260,266,272,277

mov $1,1
mov $3,$0
mul $0,2
add $0,6
lpb $0
  add $1,14
  mov $2,$0
  sub $2,4
  trn $2,$1
  add $2,$1
  mov $0,$2
  add $1,4
lpe
sub $0,6
trn $0,1
lpb $3
  sub $3,1
  add $0,4
lpe
add $0,1
