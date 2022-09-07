; A342991: Left(0)/right(1) turning sequence needed to traverse the Stern-Brocot tree (A007305, A047679) from the root down to e (A001113).
; Submitted by Simon Strandgaard
; 1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
lpb $0
  add $1,1
  sub $0,$1
  sub $0,$1
lpe
mul $0,2
sub $0,1
sub $1,$0
mov $2,1
bin $2,$0
add $2,$1
add $0,$2
mod $0,2
