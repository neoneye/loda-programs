; A122754: a(n) = 10*n - A101306(n).
; 8,15,20,23,32,39,42,43,50,51,60,63,72,79,82,89,90,99,102,111,118,119,126,127,130,139,146,149,150,157,160,169,172,173,174,183,186,193,196,203,204,213,222,229,232,233,242,249,252,253

lpb $0
  mov $2,$0
  seq $2,72003 ; 10's complement of final digit of n-th prime.
  sub $0,1
  add $1,$2
lpe
add $1,8
mov $0,$1
