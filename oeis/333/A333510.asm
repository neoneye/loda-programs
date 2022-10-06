; A333510: Number of self-avoiding walks in the n X 2 grid graph which start at any of the n vertices on left side of the graph and terminate at any of the n vertices on the right side.
; Submitted by Simon Strandgaard
; 1,8,29,80,195,444,969,2056,4279,8788,17885,36176,72875,146412,293649,588312,1177855,2357188,4716133,9434336,18871091,37744988,75493209,150990120,301984455,603973684,1207952749,2415911536,4831829819,9663667148,19327342625,38654694456,77309399055,154618809252

mov $3,7
lpb $0
  sub $0,1
  add $4,$3
  add $1,$4
  add $3,$2
  mul $3,2
  add $2,1
lpe
mov $0,$1
add $0,1
