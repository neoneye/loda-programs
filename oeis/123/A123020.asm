; A123020: Expansion of (1 -5*x +5*x^2)/((1 -2*x)*(1 -4*x +x^2)).
; Submitted by Jamie Morken(s4)
; 1,1,2,5,14,43,142,493,1766,6443,23750,88045,327406,1219531,4546622,16958765,63272054,236096683,881049142,3287968813,12270563966,45793762763,170903438510,637817894125,2380363943686,8883629492011,33154137247142,123732885942125,461777339412494,1723376337490123,6431727742112542,24003534094089133,89582407560502166,334326094000435883,1247721964146274070,4656561753994725805,17378525034652759966,64857538350256575691,242051628297654066062,903348974702920735085,3371344270239150967334

lpb $0
  sub $0,1
  sub $2,$3
  mul $2,2
  add $3,$1
  add $1,$3
  add $1,$3
  sub $3,1
lpe
mov $0,$2
div $0,2
add $0,1
