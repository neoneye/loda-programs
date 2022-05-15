; A315610: Coordination sequence Gal.5.256.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,14,20,26,32,38,40,46,52,58,64,66,72,78,84,90,92,98,104,110,116,118,124,130,136,142,144,150,156,162,168,170,176,182,188,194,196,202,208,214,220,222,228,234,240,246,248,254

mov $1,1
mov $4,$0
mov $5,$0
mul $0,2
lpb $0
  mov $0,6
  mul $0,$4
  mul $4,-24
  add $4,1
  mov $2,$4
  pow $2,2
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1
