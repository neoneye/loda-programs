; A194509: Second coordinate of (2,3)-Lagrange pair for n.
; 1,0,1,0,1,2,1,2,1,2,3,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,8,7,8,7,8,9,8,9,8,9,10,9,10,9,10,11,10,11,10,11,12,11,12,11,12,13,12,13,12,13,14,13,14,13,14,15,14,15,14,15,16,15,16,15,16,17,16

mov $1,2
sub $1,1
add $1,$0
add $0,$0
lpb $0,1
  sub $1,2
  sub $0,4
  sub $0,1
lpe
