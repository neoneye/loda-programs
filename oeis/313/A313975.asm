; A313975: Coordination sequence Gal.4.145.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,17,22,27,32,37,44,49,54,59,64,71,76,81,86,91,98,103,108,113,118,125,130,135,140,145,152,157,162,167,172,179,184,189,194,199,206,211,216,221,226,233,238,243,248,253,260,265

mov $1,1
mov $2,$0
mov $4,$0
mul $4,4
lpb $0
  mov $0,$4
  div $0,10
  mov $1,$0
lpe
mod $0,2
mov $3,$2
mul $3,5
add $1,$3
add $0,$1
