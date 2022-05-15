; A312941: Coordination sequence Gal.5.14.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,23,27,31,36,40,45,50,54,58,63,67,72,77,81,85,90,94,99,104,108,112,117,121,126,131,135,139,144,148,153,158,162,166,171,175,180,185,189,193,198,202,207,212,216,220

mov $1,$0
mod $1,6
mov $4,$0
mov $2,$1
mul $2,3
lpb $2
  mov $2,10
  add $0,1
lpe
div $0,2
add $0,1
mov $3,$4
mul $3,4
trn $3,1
add $0,$3
