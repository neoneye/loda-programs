; A023597: Convolution of A023532 and Lucas numbers.
; Submitted by Simon Strandgaard
; 1,3,5,11,18,30,51,84,137,222,362,587,952,1541,2494,4038,6535,10576,17114,27692,44807,72502,117312,189817,307132,496952,804086,1301039,2105128,3406170,5511301,8917474

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $2,23557 ; Convolution of A023531 and Fibonacci numbers.
  add $2,3
  seq $4,169622 ; a(n) = a(n-1) + Fibonacci(n), a(1)=5.
  sub $4,$2
  mov $2,$4
  sub $2,1
  add $1,1
  add $1,$2
  sub $3,2
lpe
add $1,$2
mov $0,$1
sub $0,2
