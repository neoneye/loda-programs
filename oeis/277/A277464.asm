; A277464: E.g.f.: cosh(x)/(1 + LambertW(-x)).
; Submitted by Jamie Morken(w4)
; 1,1,5,30,281,3400,50557,890120,18101617,417464064,10764826421,306893014912,9584448407305,325407839778944,11933432488693549,470087171351873280,19796492491889197025,887518214183286390784,42202928616264032249701,2121583256369642798845952,112423223835738872247945721,6263030002648909129582215168,365939181865264378387268778461,22376245144025554489463868030976,1429089397318412955748660911533905,95156242370025829561422110697881600,6594712257383344028182455543534215317

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$0
  mov $3,$4
  bin $3,$0
  mul $3,$2
  trn $0,1
  add $1,$3
lpe
mov $0,$1
