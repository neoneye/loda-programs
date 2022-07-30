; A310416: Coordination sequence Gal.6.367.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,20,24,32,34,40,44,52,54,60,64,72,74,80,84,92,94,100,104,112,114,120,124,132,134,140,144,152,154,160,164,172,174,180,184,192,194,200,204,212,214,220,224,232,234,240,244

mov $1,$0
mul $1,2
mov $2,2
add $0,$1
mul $0,2
lpb $1
  sub $1,2
  bin $2,$1
  mul $2,2
  sub $2,1
  sub $0,2
  trn $1,2
lpe
trn $0,$2
add $0,1
