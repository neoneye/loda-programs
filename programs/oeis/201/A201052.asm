; A201052: a(n) is the maximal number c of integers that can be chosen from {1,2,...,n} so that all 2^c subsets have distinct sums.
; 1,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,10
mov $1,2
mul $0,10
lpb $0,1
  sub $1,4
  add $2,1
  add $0,$1
  sub $0,$2
  sub $1,1
  sub $0,2
  mul $1,2
lpe
mov $1,$2
sub $1,9
