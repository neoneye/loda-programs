; A124023: G.f.: 1/(1-2*x-6*x^2+4*x^3).
; Submitted by Simon Strandgaard
; 1,2,10,28,108,344,1224,4080,14128,47840,164128,558784,1910976,6518144,22267008,75998976,259527424,885980672,3025129984,10328034304,35262925824,120393537536,411052492800,1403414507520,4791569821696,16359416717312,55854594334720

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mul $3,2
  add $3,$1
  mul $2,-2
  add $1,$3
  add $1,$2
lpe
mov $0,$1
