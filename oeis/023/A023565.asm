; A023565: Convolution of A023531 and A023533.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,0,0,1,1,0,1,1,0,2,0,0,1,1,0,1,1,0,2,1,0,0,1,1,1,1,0,0,1,0,1,2,0,1,2,0,0,0,1,2,0,1,1,1,0,0,0,0,1,3,0,0,2,0,0,1,1,0,2,1,1,0,0,1,2,0,0,0,1,1,1,0,1,1,0,1,0,1,0,1,1,1,0,2,0,2

lpb $0
  mov $2,$0
  add $0,$3
  trn $0,3
  seq $2,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  cmp $2,0
  add $1,$2
  sub $3,1
lpe
mov $0,$1
