; A131048: (1/3) * ((A007318^2 - A007318^(-1)).
; Submitted by Christian Krause
; 1,1,2,3,3,3,5,12,6,4,11,25,30,10,5,21,66,75,60,15,6,43,147,231,175,105,21,7,85,344,588,616,350,168,28,8,171,765,1548,1764,1386,630,252,36,9

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
