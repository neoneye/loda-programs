; A003686: Number of genealogical 1-2 rooted trees of height n.
; 1,2,3,5,11,41,371,13901,5033531,69782910161,351229174914190691,24509789089655802510792656021,8608552999157278575508415639286249242844899051,210993818376468802695338859594120280361830554806774902666571238667129682681,1816351467988396629668231006881295082156479739033240491546615085966596145391976808751017345402134526613915997169857017811

mov $2,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$2
  mul $2,$3
  mov $3,$1
lpe
mov $0,$3
add $0,1
