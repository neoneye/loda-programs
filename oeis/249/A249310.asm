; A249310: Expansion of x*(1+7*x-6*x^3)/(1-8*x^2+6*x^4).
; Submitted by Jamie Morken(s3)
; 1,7,8,50,58,358,416,2564,2980,18364,21344,131528,152872,942040,1094912,6747152,7842064,48324976,56167040,346116896,402283936,2478985312,2881269248,17755181120,20636450368,127167537088,147803987456,910809209984,1058613197440,6523468457344,7582081654784,46722892398848,54304974053632,334642328446720,388947302500352,2396801273180672,2785748575681024,17166556214765056,19952304790446080,122951642079036416,142903946869482496,880613799343700992,1023517746213183488,6307200542275389440

add $0,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  mul $2,6
  add $2,$1
lpe
lpb $0
  div $0,4
  add $2,$1
lpe
mov $0,$2