; A334715: A(n,k) = !n + [n > 0] * (k * n!), where !n = A000166(n) is subfactorial of n and [] is an Iverson bracket; square array A(n,k), n>=0, k>=0, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,0,1,1,1,1,2,3,2,1,3,5,8,9,1,4,7,14,33,44,1,5,9,20,57,164,265,1,6,11,26,81,284,985,1854,1,7,13,32,105,404,1705,6894,14833,1,8,15,38,129,524,2425,11934,55153,133496,1,9,17,44,153

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  add $4,1
  mul $1,$2
  mov $2,$4
  mul $3,-1
  add $1,$3
lpe
mov $0,$1
