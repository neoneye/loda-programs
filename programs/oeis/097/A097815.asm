; A097815: E.g.f. exp(4x)/(1-4x).
; 1,8,80,1024,16640,333824,8015872,224460800,7182811136,258581463040,10343259570176,455103425282048,21844964430315520,1135938150443515904,63612536425105326080,3816752185507393306624,244272139872477466591232

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,4
  add $1,$2
  mul $1,4
  mul $2,$0
lpe
div $1,16
mov $0,$1
