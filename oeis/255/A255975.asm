; A255975: Rectangular array T(i,j) read by downwards antidiagonals: an interspersion associated with the fractal sequence A022328.
; Submitted by Simon Strandgaard
; 1,3,2,7,5,4,12,10,8,6,19,16,14,11,9,27,24,21,18,15,13,37,33,30,26,23,20,17,49,44,40,36,32,29,25,22,62,57,52,47,43,39,35,31,28,77,71,66,60,55,51,46,42,38,34,93,87,81,75,69

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
sub $0,1
seq $0,71521 ; Number of 3-smooth numbers <= n.
