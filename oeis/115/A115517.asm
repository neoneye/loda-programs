; A115517: The mode of the bits of n (using 1 if bimodal).
; Submitted by Simon Strandgaard
; 0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1

seq $0,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
mul $0,12
trn $0,1
add $0,1
mod $0,2
