; A004094: Powers of 2 written backwards.
; Submitted by Jamie Morken(s4)
; 1,2,4,8,61,23,46,821,652,215,4201,8402,6904,2918,48361,86723,63556,270131,441262,882425,6758401,2517902,4034914,8068838,61277761,23445533,46880176,827712431,654534862,219078635,4281473701,8463847412,6927694924,2954399858,48196897171,86383795343,63767491786,274359834731,449609778472,888318557945,6777261159901,2555523209912,4011156408934,8022203906978,61444068129571,23888027348153,46677144786307,823553884737041,656017679474182,213124359949265,4262486099985211,8425863189971522,6940737269953054

mov $1,$0
mov $0,2
pow $0,$1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $3,10
  add $3,$2
lpe
mov $0,$3
