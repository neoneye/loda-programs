; A097814: E.g.f. exp(3x)/(1-3x).
; 1,6,45,432,5265,79218,1426653,29961900,719092161,19415508030,582465299949,19221355075464,691968783248145,26986782548271978,1133444867032206045,51005019016463620932,2448240912790296851457

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,3
  add $1,$2
  mul $1,3
  mul $2,$0
lpe
div $1,9
mov $0,$1
