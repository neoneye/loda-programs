; A315327: Coordination sequence Gal.6.329.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(l1)
; 1,6,10,16,22,26,30,36,42,46,52,58,62,68,74,78,82,88,94,98,104,110,114,120,126,130,134,140,146,150,156,162,166,172,178,182,186,192,198,202,208,214,218,224,230,234,238,244,250,254

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,4
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,4
add $1,$3
add $0,$1