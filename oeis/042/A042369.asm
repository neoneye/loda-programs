; A042369: Denominators of continued fraction convergents to sqrt(711).
; Submitted by Christian Krause
; 1,1,2,3,158,161,319,480,25279,25759,51038,76797,4044482,4121279,8165761,12287040,647091841,659378881,1306470722,1965849603,103530650078,105496499681,209027149759,314523649440,16564256920639,16878780570079,33443037490718,50321818060797,2650177576652162,2700499394712959,5350676971365121,8051176366078080,424011848007425281,432063024373503361,856074872380928642,1288137896754432003,67839245503611392798,69127383400365824801,136966628903977217599,206094012304343042400,10853855268729815422399

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,153
  add $3,$1
lpe
mov $0,$1
