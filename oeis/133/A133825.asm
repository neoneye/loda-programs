; A133825: Triangle whose rows are sequences of increasing and decreasing triangular numbers: 1; 1,3,1; 1,3,6,3,1; ... .
; Submitted by Gibson Praise
; 1,1,3,1,1,3,6,3,1,1,3,6,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1,1,3,6,10,15,21,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,45,36,28,21,15,10,6,3,1,1,3,6,10,15,21,28,36,45,55,45,36,28,21,15,10,6,3,1

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
add $0,1
bin $0,2
