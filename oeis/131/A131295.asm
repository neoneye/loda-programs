; A131295: a(n)=ds_4(a(n-1))+ds_4(a(n-2)), a(0)=0, a(1)=1; where ds_4=digital sum base 4.
; Submitted by Christian Krause
; 0,1,1,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2,3,5,5,4,3,4,4,2

lpb $0
  sub $0,1
  sub $3,1
  mod $3,3
  mov $2,$3
  add $3,$1
  add $3,2
  mov $1,$2
lpe
mov $0,$3
