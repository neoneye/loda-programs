; A073384: Seventh convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by Simon Strandgaard
; 1,16,152,1104,6756,36624,181224,834768,3628746,15035504,59829704,229977904,857894388,3117321456,11067753144,38492230704,131417200419,441252045408,1459330704656,4760342849504

mov $1,1
mov $2,15
mov $3,1
mul $0,2
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
