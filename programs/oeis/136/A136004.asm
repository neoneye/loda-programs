; A136004: a(n) = A005811(n) + 4.
; 4,5,6,5,6,7,6,5,6,7,8,7,6,7,6,5,6,7,8,7,8,9,8,7,6,7,8,7,6,7,6,5,6,7,8,7,8,9,8,7,8,9,10,9,8,9,8,7,6,7,8,7,8,9,8,7,6,7,8,7,6,7,6,5,6,7,8,7,8,9,8,7,8,9,10,9,8,9,8,7,8,9,10,9,10,11,10,9,8,9,10,9,8,9,8,7,6,7,8,7,8,9,8,7,8,9,10,9,8,9,8,7,6,7,8,7,8,9,8,7,6,7,8,7,6,7,6,5,6,7,8,7,8,9,8,7,8,9,10,9,8,9,8,7,8,9,10,9,10,11,10,9,8,9,10,9,8,9,8,7,8,9,10,9,10,11,10,9,10,11,12,11,10,11,10,9,8,9,10,9,10,11,10,9,8,9,10,9,8,9,8,7,6,7,8,7,8,9,8,7

lpb $0
  mov $2,$0
  div $0,2
  add $2,$0
  mod $2,2
  add $1,$2
lpe
add $1,4
