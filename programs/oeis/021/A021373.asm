; A021373: Decimal expansion of 1/369.
; 0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7,1,0,0,2,7

lpb $0
  add $0,2
  mov $1,7
  sub $1,$0
  bin $0,$1
  add $2,$0
  gcd $0,$1
  mul $1,$2
lpe
div $1,6