; A129801: Triangle read by rows in which row m (m>=0) gives the numbers 2*m*n + 1 for n = 0, ..., m.
; Submitted by Simon Strandgaard
; 1,1,3,1,5,9,1,7,13,19,1,9,17,25,33,1,11,21,31,41,51,1,13,25,37,49,61,73,1,15,29,43,57,71,85,99,1,17,33,49,65,81,97,113,129,1,19,37,55,73,91,109,127,145,163,1,21,41,61,81,101,121,141,161,181,201

lpb $0
  add $1,1
  sub $0,$1
lpe
mul $0,$1
mul $0,2
add $0,1
