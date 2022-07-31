; A347912: a(n) = Sum_{k=1..n} k - floor(sqrt(k)+1/2) * floor(sqrt(k-1)).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,8,9,11,14,15,17,20,21,23,26,30,31,33,36,40,41,43,46,50,55,56,58,61,65,70,71,73,76,80,85,91,92,94,97,101,106,112,113,115,118,122,127,133,140,141,143,146,150,155,161,168,169,171,174,178,183,189,196,204

add $0,1
lpb $0
  add $1,$0
  seq $0,248333 ; Number of unit squares enclosed by n lattice points in and along the first quadrant of the coordinate plane starting from (0,0) and moving along each square gnomon starting on the y-axis and ending on the x-axis.
lpe
add $0,$1
