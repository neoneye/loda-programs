; A242073: a(n) = - (a(n-1)*a(n-4) + a(n-2)*a(n-3)) / a(n-5) with a(0)=1, a(1)=a(2)=-1, a(3)=-2, a(4)=1.
; Submitted by shiva
; 1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2

add $0,1
mul $0,2
mov $1,2
mov $2,2
bin $0,2
lpb $0
  sub $0,2
  add $1,$2
  sub $2,$1
lpe
mov $0,$2
div $0,2
