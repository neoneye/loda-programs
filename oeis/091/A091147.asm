; A091147: Expansion of (1-x-sqrt(1-2x-15x^2))/(8x^2).
; Submitted by Christian Krause
; 1,1,5,13,57,201,861,3445,14897,63313,278389,1223069,5465065,24513945,111037005,505298565,2314343265,10645982625,49202944485,228253816365,1062783893145,4964167491945,23256852644925,109249893866133,514494575459217,2428488338526961,11487333847826261,54445303919171005,258525084392079433,1229677665328532537,5858398415487344941,27952546956774011301,133560906335056650945,639022950391437743937,3061256450357284626373,14682457099324336699469,70499447491796079155449,338871420397944814214665

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $1,2
  add $2,$1
  sub $3,1
  add $4,1
lpe
mov $0,$2
add $0,1
