; A079948: First differences of A079000.
; 3,2,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1

sub $0,1
lpb $0
  sub $0,5
  div $0,2
lpe
mul $0,2
add $1,2
trn $1,$0
div $1,2
add $1,1
mov $0,$1
