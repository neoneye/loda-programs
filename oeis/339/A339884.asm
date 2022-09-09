; A339884: Triangle read by rows: T(n, m) gives the number of partitions of n with m parts and parts from {1, 2, 3}.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,2,1,1,0,1,2,1,1,0,1,2,2,1,1,0,0,2,2,2,1,1,0,0,1,3,2,2,1,1,0,0,1,2,3,2,2,1,1,0,0,0,2,3,3,2,2,1,1,0,0,0,1,3,3,3,2,2,1,1,0,0,0,1,2,4,3,3,2,2,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
div $2,2
add $0,1
max $1,$0
add $0,$2
add $0,1
trn $0,$1
