; A315414: Coordination sequence Gal.6.206.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,20,25,31,36,41,45,50,56,62,67,71,76,81,87,92,97,101,106,112,118,123,127,132,137,143,148,153,157,162,168,174,179,183,188,193,199

mul $0,7
mov $2,$0
lpb $0
  mul $2,4
  mov $0,$2
  add $0,1
  mov $4,$2
  add $2,10
  mul $2,8
  mul $2,$0
  add $3,$4
  add $2,$3
  mod $2,11
  add $2,3
  sub $2,$0
  sub $0,$2
  div $0,11
lpe
add $0,1
