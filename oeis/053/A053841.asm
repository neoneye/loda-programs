; A053841: (Sum of digits of n written in base 6) modulo 6.
; 0,1,2,3,4,5,1,2,3,4,5,0,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,1,2,3,4,5,0,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,0,1,2,3,4,5,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,0,1,2,3

lpb $0
  add $1,$0
  mod $1,6
  div $0,6
lpe
mov $0,$1
