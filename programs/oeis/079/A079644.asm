; A079644: n (mod sqrtint(n)).
; 0,0,0,0,1,0,1,0,0,1,2,0,1,2,0,0,1,2,3,0,1,2,3,0,0,1,2,3,4,0,1,2,3,4,0,0,1,2,3,4,5,0,1,2,3,4,5,0,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,0

sub $0,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$0
  add $2,2
  sub $0,$2
  sub $0,1
  trn $0,1
  add $3,1
lpe
mod $1,$3
