; A315215: Coordination sequence Gal.6.352.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,10,14,20,26,32,38,42,46,52,58,62,66,72,78,84,90,94,98,104,110,114,118,124,130,136,142,146,150,156,162,166,170,176,182,188,194,198,202,208,214,218,222,228,234,240,246,250,254

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  add $4,6
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