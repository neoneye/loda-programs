; A144627: Initial members of triples listed in A144625.
; Submitted by Simon Strandgaard
; 0,1,0,0,2,1,0,1,0,0,3,2,1,0,2,1,0,1,0,0,4,3,2,1,0,3,2,1,0,2,1,0,1,0,0,5,4,3,2,1,0,4,3,2,1,0,3,2,1,0,2,1,0,1,0,0,6,5,4,3,2,1,0,5,4,3,2,1,0,4,3,2,1,0,3,2,1,0,2,1,0,1,0,0,7,6,5,4,3,2,1,0,6,5,4,3,2,1,0

add $0,1
mov $2,93
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
dif $0,-1
