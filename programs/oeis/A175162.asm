; A175162: a(n) = 16*(2^n + 1).
; 32,48,80,144,272,528,1040,2064,4112,8208,16400,32784,65552,131088,262160,524304,1048592,2097168,4194320,8388624,16777232,33554448,67108880,134217744,268435472
add $1,4
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $1,3
add $1,$1
add $1,4
add $1,$1
sub $1,4
