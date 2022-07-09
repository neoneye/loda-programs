; A101566: Binary partition sequence matrix.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,2,2,1,1,4,2,2,1,1,4,4,2,2,1,1,6,4,4,2,2,1,1,6,6,4,4,2,2,1,1,10,6,6,4,4,2,2,1,1,10,10,6,6,4,4,2,2,1,1,14,10,10,6,6,4,4,2,2,1,1,14,14,10,10,6,6,4,4,2,2,1,1,20,14,14,10,10,6,6,4,4,2,2,1,1,20,20,14,14,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,8643 ; Molien series for group of 4 X 4 upper triangular matrices over GF(2).
mov $0,$1
