; A098971: a(0)=1; for n > 0, a(n)=a(floor(n/2))+2*a(floor(n/4)).
; 1,3,5,5,11,11,11,11,21,21,21,21,21,21,21,21,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,85,171,171,171,171,171

mov $1,4
lpb $0
  div $0,2
  mul $1,2
lpe
div $1,6
mul $1,2
add $1,1
mov $0,$1