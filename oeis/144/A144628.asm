; A144628: Central members of triples listed in A144625.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,2,0,1,0,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,6,0,1,2,3,4,5,0,1,2,3,4,0,1,2,3,0,1,2,0,1,0,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6

lpb $0
  sub $0,1
  mov $1,$2
  seq $1,25683 ; Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
  sub $0,$1
  add $2,1
lpe
