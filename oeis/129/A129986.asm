; A129986: Second differences of A129983.
; Submitted by Christian Krause
; 1,2,4,8,16,33,70,151,328,714

mov $1,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $1,$2
  mul $2,2
  add $2,5
  div $2,6
lpe
mov $0,$1
