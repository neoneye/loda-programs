; A311625: Coordination sequence Gal.5.99.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,18,24,28,32,36,40,44,48,54,60,64,68,72,76,80,84,90,96,100,104,108,112,116,120,126,132,136,140,144,148,152,156,162,168,172,176,180,184,188,192,198,204,208,212,216,220

mul $0,2
mov $1,1
mov $2,$0
add $2,6
mul $0,2
lpb $0
  trn $1,$2
  add $1,$0
  trn $2,12
  mov $0,$2
  trn $2,4
lpe
mov $0,$1
