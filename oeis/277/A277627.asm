; A277627: Square array read by antidiagonals downwards: T(n,k), n>=0, k>=0, in which column 0 is equal to A057427: 0, 1, 1, 1, ..., and for k > 0 column k lists two zeros followed by the partial sums of column k-1.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,2,1,0,0,0,0,0,3,1,0,0,0,0,0,1,4,1,0,0,0,0,0,0,3,5,1,0,0,0,0,0,0,0,6,6,1,0,0,0,0,0,0,0,1,10,7,1,0,0,0,0,0,0,0,0,4,15,8,1,0,0,0,0,0,0,0,0,0,10,21,9,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
sub $0,$1
sub $0,1
max $1,$0
sub $0,$2
bin $1,$0
mov $0,$1
