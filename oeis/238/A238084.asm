; A238084: The dimensions in which extremal self-dual lattices exist.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,12,14,15,23,24

mov $2,$0
add $2,1
add $0,1
mov $3,2
lpb $3
  sub $3,1
  seq $0,248333 ; Number of unit squares enclosed by n lattice points in and along the first quadrant of the coordinate plane starting from (0,0) and moving along each square gnomon starting on the y-axis and ending on the x-axis.
lpe
sub $1,$0
cmp $1,0
add $1,$2
div $2,2
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
