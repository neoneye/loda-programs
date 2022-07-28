; A023556: Convolution of A023531 and A023532.
; Submitted by Simon Strandgaard
; 0,1,0,1,2,0,2,2,2,1,3,3,1,4,2,4,3,2,4,5,3,3,5,3,5,5,5,2,6,6,4,6,4,6,5,5,7,7,4,5,7,7,5,8,6,6,8,4,8,8,8,6,7,7,7,9,7,7,9,9,7,7,7,9,10,8,8,10,7,8,10,10,6,10,10,10,11,5,11,9,9,11,11,9,9,11,10,9,11,10

lpb $0
  mov $2,$0
  add $0,$3
  trn $0,3
  seq $2,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
  cmp $2,0
  add $1,$2
  sub $3,1
lpe
mov $0,$1
