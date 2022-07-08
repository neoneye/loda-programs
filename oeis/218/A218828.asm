; A218828: Reluctant sequence of reverse reluctant sequence A004736.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,1,2,1,3,1,2,1,3,2,1,2,1,3,2,1,1,2,1,3,2,1,4,1,2,1,3,2,1,4,3,1,2,1,3,2,1,4,3,2,1,2,1,3,2,1,4,3,2,1,1,2,1,3,2,1,4,3,2,1,5,1,2,1,3,2,1,4,3,2,1,5,4,1,2,1,3,2,1,4,3,2,1,5,4,3,1,2,1,3,2,1,4,3,2

lpb $0
  add $1,1
  sub $0,$1
lpe
seq $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
