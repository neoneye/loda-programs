; A057062: Let R(i,j) be the infinite square array with antidiagonals 1; 2,3; 4,5,6; ...; the n-th prime is in antidiagonal a(n).
; 2,2,3,4,5,5,6,6,7,8,8,9,9,9,10,10,11,11,12,12,12,13,13,13,14,14,14,15,15,15,16,16,17,17,17,17,18,18,18,19,19,19,20,20,20,20,21,21,21,21,22,22,22,22,23,23,23,23,24,24,24,24,25,25,25,25,26,26,26,26,27,27,27,27,28,28,28,28,28,29,29,29,29,29,30,30,30,30,30,30,31,31,31,31,32,32,32,32,32,33

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,1
lpb $0
  sub $0,$1
  add $1,1
lpe
mov $0,$1