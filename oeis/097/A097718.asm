; A097718: E.g.f. A(x) satisfies A(x) = exp(x(A(x)-2)).
; Submitted by Jamie Morken(l1)
; 1,-1,-1,2,21,54,-605,-8422,-17815,915470,13791711,-14182158,-3814159811,-55759417546,472583147387,33181980839114,418144112565969,-10448831982433506,-511822958265199817,-4431070683610565086,315622601877286548581,12508555888489577983814,24442752627979856471379,-13473243920099042062856838,-443161385815539471072256199,4140116351060858819052617774,793733988573847670868165639695,20892671236122946121928402946898,-624279434650153799574497248332915,-62435443848927068521137456745012650

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $2,$4
  div $2,$1
  mul $3,$2
  mul $5,-2
  add $5,$3
lpe
mov $0,$5
