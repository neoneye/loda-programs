; A276391: G.f. satisfies A(x) - 4*A(x^2) = x/(1+x).
; 1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,2731,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,171,1,3,1,11,1,3,1,43,1,3,1,11,1,3,1,683,1,3,1,11

add $0,1
mov $1,1
lpb $0
  dif $0,2
  mul $1,4
lpe
div $1,3
mul $1,2
add $1,1
mov $0,$1