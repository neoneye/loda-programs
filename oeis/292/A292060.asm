; A292060: Minimum number of points of the square lattice falling strictly inside an equilateral triangle of side n.
; Submitted by Simon Strandgaard
; 0,0,0,2,4,8,12,17,23,30,37

pow $0,2
div $0,3
sub $0,1
lpb $0
  add $1,$0
  div $0,6
lpe
mov $0,$1
