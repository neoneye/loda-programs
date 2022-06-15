; A312549: Coordination sequence Gal.4.61.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,24,28,32,36,40,46,50,56,60,64,68,72,78,82,88,92,96,100,104,110,114,120,124,128,132,136,142,146,152,156,160,164,168,174,178,184,188,192,196,200,206,210,216,220,224

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$2
  add $0,$5
  sub $0,1
  add $1,$3
  mov $4,$0
  mul $0,8
  mul $4,$0
  add $4,$0
  div $4,7
  mul $4,2
  mov $3,1
  add $3,$4
  mov $4,$3
lpe
lpb $2
  mov $2,0
  sub $1,$4
lpe
mov $0,$1
