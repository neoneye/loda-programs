; A296306: a(n) = A001157(n)/A050999(n).
; 1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,341,1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,1365,1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,341,1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,5461,1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,341,1,5,1,21,1,5,1,85,1,5,1,21,1,5,1,1365,1,5,1,21

mov $1,1
add $0,1
lpb $0
  dif $0,2
  mul $1,4
lpe
mul $1,4
div $1,3
mov $0,$1
