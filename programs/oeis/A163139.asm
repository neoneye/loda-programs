; A163139: First differences of A163128.
; 1,1,1,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10,10,10,10,10,10,10,10,10,1,10

sub $0,3
mod $0,10
lpb $0,1
  sub $0,1
  fac $1
lpe
mul $1,9
add $1,1
