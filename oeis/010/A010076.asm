; A010076: a(n) = sum of base-9 digits of a(n-1) + sum of base-9 digits of a(n-2).
; Submitted by Christian Krause
; 0,1,1,2,3,5,8,13,13,10,7,9,8,9,9,2,3,5,8,13,13,10,7,9,8,9,9,2,3,5,8,13,13,10,7,9,8,9,9,2,3,5,8,13,13,10,7,9,8,9,9,2,3,5,8,13,13,10,7,9,8,9,9,2,3,5,8,13,13,10,7,9,8,9,9

lpb $0
  sub $0,1
  sub $3,1
  mod $3,8
  mov $2,$3
  add $3,$1
  mov $1,$2
  add $3,2
lpe
mov $0,$3