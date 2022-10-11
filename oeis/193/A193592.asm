; A193592: Triangle read by rows having n-th row 1, n, n-1, n-2,..., 2, 1 for n>=0.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,2,1,1,4,3,2,1,1,5,4,3,2,1,1,6,5,4,3,2,1,1,7,6,5,4,3,2,1,1,8,7,6,5,4,3,2,1,1,9,8,7,6,5,4,3,2,1,1,10,9,8,7,6,5,4,3,2,1,1,11,10,9,8,7,6,5,4,3,2,1,1,12,11,10,9,8,7,6,5,4,3,2,1

trn $0,1
seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
max $0,1
