; A010073: a(n) = sum of base-6 digits of a(n-1) + sum of base-6 digits of a(n-2); a(0)=0, a(1)=1.
; Submitted by Christian Krause
; 0,1,1,2,3,5,8,8,6,4,5,9,9,8,7,5,7,7,4,6,5,6,6,2,3,5,8,8,6,4,5,9,9,8,7,5,7,7,4,6,5,6,6,2,3,5,8,8,6,4,5,9,9,8,7,5,7,7,4,6,5,6,6,2,3,5,8,8,6,4,5,9,9,8,7,5,7,7,4,6,5,6,6
; Formula: a(n) = (a(n-1)-1)%5+(a(n-2)-1)%5+2, a(1) = 1, a(0) = 0

lpb $0
  sub $0,1
  sub $3,1
  mod $3,5
  mov $2,$3
  add $3,$1
  add $3,2
  mov $1,$2
lpe
mov $0,$3
