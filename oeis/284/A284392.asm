; A284392: Positions of 0 in A284391; complement of A284393.
; Submitted by Simon Strandgaard
; 3,4,8,9,11,12,14,15,19,20,24,25,29,30,32,33,35,36,40,41,43,44,46,47,51,52,54,55,57,58,62,63,67,68,72,73,75,76,78,79,83,84,88,89,93,94,96,97,99,100,104,105,109,110,114,115,117,118,120,121,125,126,128,129,131,132,136,137,139,140,142,143,147,148,152,153,157,158,160,161,163,164,168,169,171,172,174,175,179,180,182,183,185,186,190,191,195,196,200,201

mov $1,$0
div $0,2
mov $2,$0
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
sub $0,$2
add $0,$1
