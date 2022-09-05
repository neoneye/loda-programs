; A356327: Replace 2^k in binary expansion of n with A039834(1+k).
; Submitted by Simon Strandgaard
; 0,1,-1,0,2,3,1,2,-3,-2,-4,-3,-1,0,-2,-1,5,6,4,5,7,8,6,7,2,3,1,2,4,5,3,4,-8,-7,-9,-8,-6,-5,-7,-6,-11,-10,-12,-11,-9,-8,-10,-9,-3,-2,-4,-3,-1,0,-2,-1,-6,-5,-7,-6,-4,-3,-5,-4,13,14,12,13,15,16,14,15,10,11,9,10,12,13,11,12,18,19,17,18,20,21,19,20,15,16,14,15,17,18,16,17,5,6,4,5

mov $1,$0
mod $0,2
div $1,2
seq $1,345290 ; a(n) is obtained by replacing 2^k in binary expansion of n with Fibonacci(-k-2).
add $0,$1
