; A005508: Number of unrooted triangulations with reflection symmetry of a disk with one internal node and n+3 nodes on the boundary.
; Submitted by Jon Maiga
; 1,2,3,6,8,18,23,56,70,180,222,594,726,2002,2431,6864,8294,23868,28730,83980,100776,298452,357238,1069776,1277788,3863080,4605980,14040810,16715250,51325650,61020495,188574240,223931910,695987820,825632610,2579248980,3056887680,9593714460,11360977650,35804293200,42368413620,134032593240,158498860260,503154100020,594636663660,1893689067348,2236748680998,7144084508256,8433988655580,27010813341400,31872759742852,102332395687704,120699748759856,388428801668712,457962352584716,1476988529802016

mov $3,1
mov $4,2
lpb $3
  mov $1,$0
  add $0,1
  div $0,$4
  mov $2,$0
  mov $0,1
  add $0,$1
  bin $0,$2
  add $2,2
  bin $1,$2
  sub $0,$1
  sub $0,$1
  sub $3,1
  mov $4,1
lpe