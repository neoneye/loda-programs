; A118014: Sum_{k=1..n} floor(n^2/k).
; Submitted by Simon Strandgaard
; 0,1,6,16,33,56,88,125,172,227,291,363,445,533,633,743,861,989,1128,1275,1434,1601,1779,1967,2170,2376,2597,2827,3072,3324,3588,3859,4143,4439,4749,5070,5399,5738,6091,6458,6834,7221,7618,8027,8448,8884,9329,9783

mov $1,1
mov $2,$0
lpb $0
  sub $0,1
  add $4,1
  mov $3,$2
  pow $3,2
  div $3,$4
  add $1,$3
lpe
sub $1,1
mov $0,$1
