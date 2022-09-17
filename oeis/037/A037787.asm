; A037787: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by Simon Strandgaard
; 3,17,85,426,2133,10667,53335,266676,1333383,6666917,33334585,166672926,833364633,4166823167,20834115835,104170579176,520852895883,2604264479417,13021322397085,65106611985426,325533059927133

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,1
  mul $2,3
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
