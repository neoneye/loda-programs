; A084008: a(n) = T(n) concatenated with reverse(T(n)) divided by 11, where T(n) is the n-th triangular number.
; 0,1,3,6,91,141,192,262,333,414,505,606,717,829,9591,10911,12421,13941,15561,17281,19092,21012,23032,25152,27273,29593,31923,34443,36964,39594,42324,45154,48075,51015,54145,57276,60606,63937,67377,70917,74548,78288

add $0,1
bin $0,2
mov $1,$0
lpb $0
  mul $1,10
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
lpe
div $1,11