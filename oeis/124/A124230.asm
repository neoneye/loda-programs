; A124230: Denominator of g(n) defined by g(1)=1, g(2n)=1/g(n)+1, g(2n+1)=g(2n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13,13

mov $1,1
lpb $0
  sub $0,1
  div $0,2
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
