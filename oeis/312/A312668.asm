; A312668: Coordination sequence Gal.6.250.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,14,20,24,30,34,40,46,50,54,58,62,68,74,78,84,88,94,100,104,108,112,116,122,128,132,138,142,148,154,158,162,166,170,176,182,186,192,196,202,208,212,216,220,224,230,236,240

mov $1,$0
mul $1,5
mov $4,$1
lpb $1
  mul $4,5
  mov $1,$4
  add $1,1
  add $3,2
  mul $4,$1
  add $4,$3
  mod $4,11
  add $4,3
  sub $4,$1
  sub $1,$4
  div $1,11
lpe
add $1,1
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
