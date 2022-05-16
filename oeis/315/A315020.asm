; A315020: Coordination sequence Gal.4.76.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,15,19,23,29,33,38,43,47,53,57,61,67,71,76,81,85,91,95,99,105,109,114,119,123,129,133,137,143,147,152,157,161,167,171,175,181,185,190,195,199,205,209,213,219,223,228,233

mov $1,1
mov $4,$0
mov $5,$0
lpb $0
  mov $0,6
  mul $0,$4
  div $4,4
  add $4,$0
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,8
  mov $1,$0
  mul $0,0
lpe
mov $3,$5
mul $3,4
add $1,$3
mov $0,$1
