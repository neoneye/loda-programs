; A173527: a(n) = 1 + A053828(n-1), where A053828 is the sum of digits in base 7.
; 1,2,3,4,5,6,7,2,3,4,5,6,7,8,3,4,5,6,7,8,9,4,5,6,7,8,9,10,5,6,7,8,9,10,11,6,7,8,9,10,11,12,7,8,9,10,11,12,13,2,3,4,5,6,7,8,3,4,5,6,7,8,9,4,5,6,7,8,9,10,5,6,7,8,9,10,11,6,7,8,9,10,11,12,7,8,9,10,11,12,13,8,9,10,11,12,13,14,3,4

lpb $0
  mov $2,$0
  div $0,7
  mod $2,7
  add $1,$2
lpe
add $1,1
mov $0,$1