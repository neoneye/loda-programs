; A078040: Expansion of (1-x)/(1+x-2*x^2+2*x^3).
; Submitted by Gunnar Hjern
; 1,-2,4,-10,22,-50,114,-258,586,-1330,3018,-6850,15546,-35282,80074,-181730,412442,-936050,2124394,-4821378,10942266,-24833810,56361098,-127913250,290303066,-658851762,1495284394,-3393594050,7701866362,-17479623250,39670544074,-90033523298

mov $2,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $2,-2
  add $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
