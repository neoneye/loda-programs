; A131296: a(n) = ds_5(a(n-1))+ds_5(a(n-2)), a(0)=0, a(1)=1; where ds_5=digital sum base 5.
; Submitted by Science United
; 0,1,1,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2,3,5,4,5,5,2
; Formula: a(n) = b(n)/2, b(n) = (b(n-1)-1)%8+(b(n-2)-1)%8+2, b(1) = 2, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  sub $3,1
  mod $3,8
  mov $2,$3
  add $3,$1
  add $3,2
  mov $1,$2
lpe
mov $0,$3
div $0,2
