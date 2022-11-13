; A099195: Figurate numbers based on the 8-dimensional regular convex polytope called the 8-dimensional cross-polytope, or 8-dimensional hyperoctahedron, which is represented by the Schlaefli symbol {3, 3, 3, 3, 3, 3, 4}. It is the dual of the 8-dimensional hypercube.
; Submitted by Simon Strandgaard
; 0,1,16,129,704,2945,10128,29953,78592,187137,411280,845185,1640640,3032705,5373200,9173505,15158272,24331777,38058768,58161793,87037120,127791489,184402064,261902081,366594816,506298625,690625936,931299201,1242506944,1641303169,2148053520

add $0,1
lpb $0
  sub $0,2
  mov $2,16
  bin $2,$0
  mov $4,6
  add $4,$1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
