; A344121: a(n) is the multiplicative inverse of 24 (mod 7^n).
; Submitted by Christian Krause
; 5,47,243,2301,11905,112747,583343,5524601,28583805,270705447,1400606443,13264566901,68629715705,649963778147,3362856069543,31848225129201,164779947407605,1560563031330847,8074217422972643,76467588535211501,395636653725659505,3746911838225363547,19386196032557315743

add $0,6
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,7
  pow $2,$0
  add $2,2
  max $2,2
  mod $2,4
lpe
mov $0,$1
div $0,117649
mul $0,14
add $0,5