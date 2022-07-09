; A119789: Fibonacci Logarithms used to get a triangular array.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,1,1,2,2,2,2,3,4,3,3,3,4,5,6,4,4,4,5,6,7,8,5,5,5,6,7,8,9,10,6,6,6,7,8,9,10,11,12,7,7,7,8,9,10,11,12,13,14,8,8,8,9,10,11,12,13,14,15,16

lpb $0
  add $1,1
  sub $0,$1
lpe
trn $0,2
trn $1,2
add $0,$1
