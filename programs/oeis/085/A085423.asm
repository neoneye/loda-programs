; A085423: a(n) = floor(log_2(3n)).
; 1,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8

mul $0,3
lpb $0
  div $0,2
  sub $0,1
  add $1,1
lpe
add $1,1
mov $0,$1
