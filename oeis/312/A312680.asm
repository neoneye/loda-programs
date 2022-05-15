; A312680: Coordination sequence Gal.4.63.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,20,26,30,34,38,42,48,54,60,64,68,72,76,82,88,94,98,102,106,110,116,122,128,132,136,140,144,150,156,162,166,170,174,178,184,190,196,200,204,208,212,218,224,230,234,238

mov $1,$0
mov $2,$0
mov $0,0
mul $1,2
sub $1,2
lpb $1
  add $0,$1
  trn $1,8
  sub $0,$1
  sub $0,2
  trn $1,6
lpe
lpb $2
  sub $2,1
  add $0,4
lpe
trn $0,1
add $0,1
