; A076877: a(n) = A020330(n) / n.
; 3,5,5,9,9,9,9,17,17,17,17,17,17,17,17,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,33,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,129,129,129,129,129,129
mov $1,2
lpb $0,1
  sub $0,$1
  add $1,$1
lpe
add $1,1
