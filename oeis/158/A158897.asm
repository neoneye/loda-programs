; A158897: The elements of A059100 at indices of triangular numbers, padded with zeros.
; Submitted by Simon Strandgaard
; 6,0,11,0,0,18,0,0,0,27,0,0,0,0,38,0,0,0,0,0,51,0,0,0,0,0,0,66,0,0,0,0,0,0,0,83,0,0,0,0,0,0,0,0,102,0,0,0,0,0,0,0,0,0,123,0,0,0,0,0,0,0,0,0,0,146,0,0,0,0,0,0,0,0,0,0,0,171,0,0,0,0,0,0,0,0,0,0,0,0,198,0,0,0,0,0,0

lpb $0
  add $1,2
  sub $0,$1
  sub $1,1
lpe
add $1,2
pow $1,2
add $1,2
cmp $0,0
mul $0,$1
