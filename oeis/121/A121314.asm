; A121314: Triangle T(n,k), 0 <= k <= n, read by rows given by [0, 1, 0, 0, 0, 0, ...] DELTA [1, 0, 1, 0, 0, 0, 0, 0, 0, 0, ...] where DELTA is the operator defined in A084938.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,1,3,1,0,1,5,6,1,0,1,7,15,10,1,0,1,9,28,35,15,1,0,1,11,45,84,70,21,1,0,1,13,66,165,210,126,28,1,0,1,15,91,286,495,462,210,36,1,0,1,17,120,455,1001,1287,924,330,45,1,0,1,19,153,680,1820,3003,3003,1716,495,55,1,0,1,21,190,969,3060,6188,8008,6435,3003,715,66,1,0,1,23,231,1330,4845,11628,18564,19448

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $1,2
sub $2,$0
bin $2,$1
mov $0,$2
