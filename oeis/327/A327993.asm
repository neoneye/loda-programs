; A327993: a(n) = [x^n] ((x - 1)*(x + 1)*(2*x^2 - 1))/(2*x^4 + 4*x^3 - x^2 - 3*x + 1).
; Submitted by Christian Krause
; 1,3,7,20,55,151,414,1133,3099,8472,23155,63275,172894,472393,1290663,3526256,9634071,26321031,71910814,196464677,536752579,1466437096,4006383531,10945648019,29904074046,81699461841,223207100431,609813170912,1666040617711,4551707698639

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  max $2,2
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
  add $5,$2
  mul $5,2
lpe
mov $0,$3
div $0,2
