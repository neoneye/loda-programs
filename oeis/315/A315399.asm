; A315399: Coordination sequence Gal.4.43.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,11,15,19,23,27,32,38,44,49,53,57,61,65,70,76,82,87,91,95,99,103,108,114,120,125,129,133,137,141,146,152,158,163,167,171,175,179,184,190,196,201,205,209,213,217,222,228,234

mov $1,$0
mul $0,2
lpb $0
  sub $0,7
  add $2,6
  trn $0,$2
  add $0,$2
  sub $0,3
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
