; A117592: a(n) = a(3n) = a(3n+1) = a(3n+2)/2 with a(0)=1.
; Submitted by jmorken
; 1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2,2,4,2,2,4,4,4,8,1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2,2,4,2,2,4,4,4,8,2,2,4,2,2,4,4,4,8,2,2,4,2,2,4,4,4,8,4,4,8,4,4,8,8,8,16,1,1,2,1,1,2,2,2,4,1,1,2,1,1,2,2,2,4,2

mov $1,1
lpb $0
  add $0,1
  lpb $0
    dif $0,3
    mul $1,2
  lpe
  div $0,3
lpe
mov $0,$1
