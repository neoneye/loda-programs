; A202299: y-values in the solution to  x^2 - 18*y^2 = 1.
; 0,4,136,4620,156944,5331476,181113240,6152518684,209004522016,7100001229860,241191037293224,8193395266739756,278334248031858480,9455171037816448564,321197481037727392696,10911259184244914903100,370661614783289379312704,12591583643447593981728836,427743182262434905999467720,14530676613279339210000173644,493615261669235098234006436176,16768388220140714000746218656340,569631584223115040927137427879384,19350705475365770677521926329242716,657354354578213087994818357766372960

mul $0,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
div $1,6