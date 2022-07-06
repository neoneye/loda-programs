; A023555: Self-convolution of A023531.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,2,0,0,1,2,0,0,2,0,2,0,1,2,0,0,2,2,0,2,0,0,1,4,0,0,2,0,2,0,2,2,0,0,3,2,0,0,2,0,2,2,0,4,0,0,0,2,1,2,2,0,2,2,0,0,2,2,2,0,0,2,2,0,3,2,0,0,4,0,0,0,0,6,0,2,2,0,0,2,2,0,1,2,0,2

lpb $0
  add $3,1
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,167194 ; Triangle read by rows. A130713 in the columns.
  mov $4,$2
  cmp $4,2
  sub $0,1
  add $1,$4
lpe
mov $0,$1
