; A315454: Coordination sequence Gal.6.331.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,11,16,20,26,32,38,42,47,52,58,64,69,74,78,84,90,96,100,105,110,116,122,127,132,136,142,148,154,158,163,168,174,180,185,190,194,200,206,212,216,221,226,232,238,243,248,252,258

mov $1,$0
mul $1,2
mov $4,$1
mov $5,$1
trn $5,1
mul $1,3
add $1,$4
add $1,$5
sub $4,3
lpb $4
  add $1,$4
  trn $4,5
  sub $1,$4
  trn $4,6
lpe
mul $1,4
add $1,6
div $1,5
mov $2,$0
mul $0,10
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
