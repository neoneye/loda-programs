; A073254: Array read by antidiagonals, A(n,k) = n^2 + n*k + k^2.
; Submitted by Simon Strandgaard
; 0,1,1,4,3,4,9,7,7,9,16,13,12,13,16,25,21,19,19,21,25,36,31,28,27,28,31,36,49,43,39,37,37,39,43,49,64,57,52,49,48,49,52,57,64,81,73,67,63,61,61,63,67,73,81,100,91,84,79,76,75,76,79,84,91,100,121,111,103,97,93,91,91,93,97,103,111,121,144,133,124,117,112,109,108,109,112,117,124,133,144,169,157,147,139,133,129,127,127,129

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
sub $0,$2
pow $0,2
add $0,$1
