; A105515: Number of times 5 is the leading digit of the first n+1 Fibonacci numbers in decimal representation.
; Submitted by Skillz
; 0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  sub $3,3
  cmp $3,2
  add $4,$3
lpe
mov $0,$4
