; A015007: q-factorial numbers for q=8.
; 1,1,9,657,384345,1799118945,67375205371305,20185139902805378865,48378633136349277767794425,927610024989668734297857360967425,142287668466497494704440569679875994730825,174605966461872393482359052970987514818406771638225,1714118664295547172635676939079487022076995984765637246313625,134620957341242266200332610082405757772627552112123422471049771761758625,84581318822285191982036288033011760613814789988539390981104022816952424342409787625

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$1
  mul $1,8
lpe
mov $0,$2
