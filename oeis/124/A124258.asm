; A124258: Triangle whose rows are sequences of increasing and decreasing squares: 1; 1,4,1; 1,4,9,4,1; ...
; Submitted by Simon Strandgaard
; 1,1,4,1,1,4,9,4,1,1,4,9,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,36,25,16,9,4,1,1,4,9,16,25,36,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,81,64,49,36,25,16,9,4,1,1,4,9,16

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
pow $0,2
