; A307665: A(n,k) = Sum_{j=0..floor(n/k)} binomial(2*n,k*j+n), square array A(n,k) read by antidiagonals, for n >= 0, k >= 1.
; Submitted by Simon Strandgaard
; 1,1,3,1,2,11,1,2,7,42,1,2,6,26,163,1,2,6,21,99,638,1,2,6,20,78,382,2510,1,2,6,20,71,297,1486,9908,1,2,6,20,70,262,1145,5812,39203,1,2,6,20,70,253,990,4447,22819,155382,1,2,6,20,70,252,936,3796,17358,89846,616666

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
add $3,$0
mul $3,2
mov $4,$3
add $0,$2
lpb $0
  sub $0,$2
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
