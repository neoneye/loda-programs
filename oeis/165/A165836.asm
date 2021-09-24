; A165836: Totally multiplicative sequence with a(p) = 15.
; 1,15,15,225,15,225,15,3375,225,225,15,3375,15,225,225,50625,15,3375,15,3375,225,225,15,50625,225,225,3375,3375,15,3375,15,759375,225,225,225,50625,15,225,225,50625,15,3375,15,3375,3375,225,15,759375,225,3375,225,3375,15,50625,225,50625,225,225,15,50625,15,225,3375,11390625,225,3375,15,3375,225,3375,15,759375,15,225,3375,3375,225,3375,15,759375,50625,225,15,50625,225,225,225,50625,15,50625,225,3375,225,225,225,11390625,15,3375,3375,50625

add $0,1
mov $1,2
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,15
lpe
mov $0,$1
div $0,2
