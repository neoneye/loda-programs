; A160612: Denominator of Laguerre(n, -4).
; Submitted by Jamie Morken(w4)
; 1,1,1,3,3,15,9,315,315,567,14175,6237,467775,6081075,773955,638512875,9823275,10854718875,7514805375,21837140325,9280784638125,38979295480125,2143861251406875,3792985290950625,1183411410776595,336196423516078125,9615217712559834375,1298054391195577640625,9086380738369043484375,4053923714041573246875,3952575621190533915703125,1885074527029331559796875,122529844256906551386796875,212814992656732431356015625,597732544592387611547765625,2405873491984360136479756640625,356279085608543664801609375

mov $1,1
lpb $0
  mul $1,2
  add $2,4
  mul $3,2
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
