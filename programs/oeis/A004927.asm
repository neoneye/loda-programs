; A004927: Floor of n*phi^12, where phi is the golden ratio, A001622.
; 0,321,643,965,1287,1609,1931,2253,2575,2897,3219,3541,3863,4185,4507,4829,5151,5473,5795,6117,6439,6761,7083,7405,7727,8049,8371,8693,9015,9337,9659,9981,10303,10625
add $0,$0
add $1,$0
add $4,$1
add $3,$0
add $2,$3
sub $4,1
add $3,$3
lpb $1,1
  sub $1,1
  add $2,5
lpe
lpb $2,1
  sub $2,1
  add $3,5
lpe
lpb $3,1
  sub $3,1
  add $4,5
lpe
mov $1,$4
