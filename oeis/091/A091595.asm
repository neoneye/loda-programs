; A091595: Triangle read by rows: T(n,m) := sum{k=0..floor((n-m)/2), binomial(n-2k,m)binomial(n-m-k,k)2^k}.
; Submitted by Simon Strandgaard
; 1,1,1,3,2,1,5,5,3,1,11,12,8,4,1,21,27,22,12,5,1,43,62,55,36,17,6,1,85,137,137,99,55,23,7,1,171,304,330,264,164,80,30,8,1,341,663,784,682,466,256,112,38,9,1,683,1442,1833,1720,1278,772,382,152,47,10,1,1365,3109

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $6,$0
sub $6,$1
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  mul $2,2
  add $2,$5
  add $3,1
  add $6,2
lpe
mov $0,$2
