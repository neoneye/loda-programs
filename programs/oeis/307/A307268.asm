; A307268: Partial sums of the Lucas numbers of the form L(3n+2) (A163063).
; 3,14,61,260,1103,4674,19801,83880,355323,1505174,6376021,27009260,114413063,484661514,2053059121,8696898000,36840651123,156059502494,661078661101,2800374146900,11862575248703,50250675141714,212865275815561,901711778403960,3819712389431403

add $0,1
mov $2,1
mov $3,3
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
  sub $2,1
  add $3,$2
  mov $2,$1
  add $2,$1
  sub $3,1
lpe
sub $1,1
