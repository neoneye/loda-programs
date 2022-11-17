; A023597: Convolution of A023532 and Lucas numbers.
; Submitted by Simon Strandgaard
; 1,3,5,11,18,30,51,84,137,222,362,587,952,1541,2494,4038,6535,10576,17114,27692,44807,72502,117312,189817,307132,496952,804086,1301039,2105128,3406170,5511301,8917474

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
  cmp $0,0
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5
