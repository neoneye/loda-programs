; A175597: Minimal run length in binary representation of n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,1,3,1,1,1,1,2,1,1,4,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,2,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1

seq $0,318927 ; Take the binary expansion of n, starting with the most significant bit, and concatenate the lengths of the runs.
seq $0,54054 ; Smallest digit of n.
