; A311635: Coordination sequence Gal.6.234.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,30,36,42,46,50,54,58,62,66,72,78,84,90,96,100,104,108,112,116,120,126,132,138,144,150,154,158,162,166,170,174,180,186,192,198,204,208,212,216,220,224,228,234,240

mov $1,$0
mov $2,$0
trn $2,1
mul $0,2
add $0,$1
add $0,$2
sub $1,3
mul $1,2
lpb $1
  add $0,$1
  trn $1,10
  sub $0,$1
  trn $1,12
lpe
add $0,1
