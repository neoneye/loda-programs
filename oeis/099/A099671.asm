; A099671: Partial sums of repdigits of A002278.
; 4,48,492,4936,49380,493824,4938268,49382712,493827156,4938271600,49382716044,493827160488,4938271604932,49382716049376,493827160493820,4938271604938264,49382716049382708,493827160493827152

add $0,1
lpb $0
  sub $0,1
  add $2,6
  mul $2,10
  add $1,$2
lpe
div $1,60
mul $1,4
mov $0,$1