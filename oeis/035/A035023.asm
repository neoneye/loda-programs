; A035023: One ninth of 9-factorial numbers.
; 1,18,486,17496,787320,42515280,2678462640,192849310080,15620794116480,1405871470483200,139181275577836800,15031577762406374400,1758694598201545804800,221595519373394771404800,29915395115408294139648000,4307816896618794356109312000

mov $1,2
add $0,1
lpb $0
  sub $0,1
  add $2,9
  mul $1,$2
lpe
div $1,18
mov $0,$1
