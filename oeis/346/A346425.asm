; A346425: a(n) is the greatest number k such that k! <= prime(n).
; 2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mul $0,-3
bin $0,2
div $0,3
add $0,1
mov $1,11
lpb $0
  div $0,11
  add $1,1
lpe
mov $0,$1
sub $0,10