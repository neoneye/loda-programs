; A143299: Number of terms in the Zeckendorf representation of every number in row n of the Wythoff array.
; Submitted by Fardringle
; 1,2,2,2,3,2,3,3,2,3,3,3,4,2,3,3,3,4,3,4,4,2,3,3,3,4,3,4,4,3,4,4,4,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,2,3,3,3,4,3,4,4,3,4,4,4,5,3,4,4,4,5,4,5,5,3,4,4,4,5,4,5,5,4,5,5,5,6,2,3,3,3,4,3,4,4,3,4,4

lpb $0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
add $0,1
