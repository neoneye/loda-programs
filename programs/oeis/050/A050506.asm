; A050506: Nearest integer to log(Fibonacci(n)).
; 1,1,2,2,3,3,4,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,17,18,18,19,19,20,20,21,21,22,22,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,30,31,31,32,32,33,33

mov $2,$0
mov $0,3
mov $1,3
lpb $0
  sub $0,1
  add $1,$2
  div $1,3
lpe
add $1,1
mov $0,$1
