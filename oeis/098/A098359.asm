; A098359: Multiplication table of the square numbers read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,4,4,9,16,9,16,36,36,16,25,64,81,64,25,36,100,144,144,100,36,49,144,225,256,225,144,49,64,196,324,400,400,324,196,64,81,256,441,576,625,576,441,256,81,100,324,576,784,900,900,784,576,324,100,121,400,729

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
mul $0,$1
pow $0,2
