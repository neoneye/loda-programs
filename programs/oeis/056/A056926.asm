; A056926: a(n) = sqrt(n) if n is a square, otherwise 1.
; 0,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,8,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,10,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,12,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,14,1,1,1

lpb $0
  add $0,1
  add $1,2
  sub $0,$1
lpe
lpb $0
  div $0,47
  mov $1,2
lpe
div $1,2
