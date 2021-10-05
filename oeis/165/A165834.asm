; A165834: Totally multiplicative sequence with a(p) = 13.
; Submitted by Jon Maiga
; 1,13,13,169,13,169,13,2197,169,169,13,2197,13,169,169,28561,13,2197,13,2197,169,169,13,28561,169,169,2197,2197,13,2197,13,371293,169,169,169,28561,13,169,169,28561,13,2197,13,2197,2197,169,13,371293,169,2197,169,2197,13,28561,169,28561,169,169,13,28561,13,169,2197,4826809,169,2197,13,2197,169,2197,13,371293,13,169,2197,2197,169,2197,13,371293,28561,169,13,28561,169,169,169,28561,13,28561,169,2197,169,169,169,4826809,13,2197,2197,28561

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,13
lpe
mov $0,$1