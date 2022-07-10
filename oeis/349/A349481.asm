; A349481: a(n) is the number of Boolean factors of the contranominal scale of size n by the GreConD algorithm for Boolean matrix factorization.
; Submitted by Simon Strandgaard
; 0,2,3,4,5,5,5,6,7,7,7,7,7,7,7,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

add $0,1
mov $1,$0
sub $0,1
seq $0,29837 ; Binary order of n: log_2(n) rounded up to next integer.
lpb $1
  div $1,2
  add $0,1
lpe
sub $0,1
