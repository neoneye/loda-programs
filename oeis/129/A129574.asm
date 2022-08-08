; A129574: Number of odd divisors of n plus the number of odd divisors of n - 1.
; Submitted by Simon Strandgaard
; 1,2,3,3,3,4,4,3,4,5,4,4,4,4,6,5,3,5,5,4,6,6,4,4,5,5,6,6,4,6,6,3,5,6,6,7,5,4,6,6,4,6,6,4,8,8,4,4,5,6,7,6,4,6,8,6,6,6,4,6,6,4,8,7,5,8,6,4,6,8,6,5,5,4,8,8,6,8,6,4,7,7,4,6,8,6,6,6,4,8,10,6,6,6,6,6,4,5,9,9

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1227 ; Number of odd divisors of n.
  add $1,$2
  div $3,2
lpe
mov $0,$1
