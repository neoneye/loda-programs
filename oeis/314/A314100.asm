; A314100: Coordination sequence Gal.6.329.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,5,11,16,20,26,32,36,41,47,52,57,63,68,72,78,84,88,93,99,104,109,115,120,124,130,136,140,145,151,156,161,167,172,176,182,188,192,197,203,208,213,219,224,228,234,240,244,249,255

mov $4,$0
mov $1,$0
lpb $1
  mov $1,4
  mul $1,$4
  mov $4,$1
  add $1,1
  mov $3,$4
  add $4,3
  add $5,$3
  add $3,$4
  pow $4,3
  div $4,$3
  add $4,$5
  mod $4,10
  add $4,3
  sub $4,$1
  sub $1,$4
  div $1,10
lpe
mov $6,$0
mul $6,4
add $1,1
add $1,$6
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
