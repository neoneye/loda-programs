; A052146: floor((sqrt(1+8*n)-3)/2).
; 0,0,1,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11

sub $0,1
lpb $0,1
  sub $0,2
  sub $0,$1
  add $1,1
  sub $0,1
lpe
