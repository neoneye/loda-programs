; A056892: a(n) = square excess of the n-th prime.
; 1,2,1,3,2,4,1,3,7,4,6,1,5,7,11,4,10,12,3,7,9,15,2,8,16,1,3,7,9,13,6,10,16,18,5,7,13,19,23,4,10,12,22,24,1,3,15,27,2,4,8,14,16,26,1,7,13,15,21,25,27,4,18,22,24,28,7,13,23,25,29,35,6,12,18,22,28,36,1,9,19,21,31,33,39,2,8,16,20,22,26,38,3,7,15,19,25,37,39,12

seq $0,40 ; The prime numbers.
mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
mov $1,$0
