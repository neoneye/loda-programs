; A077413: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; Submitted by Jamie Morken(w3)
; 2,13,76,443,2582,15049,87712,511223,2979626,17366533,101219572,589950899,3438485822,20040964033,116807298376,680802826223,3968009658962,23127255127549,134795521106332,785645871510443,4579079707956326,26688832376227513,155553914549408752,906634654920224999,5284254014971941242,30798889434911422453,179509082594496593476,1046255606132068138403,6098024554197912236942,35541891719055405283249,207153325760134519462552,1207378062841751711492063,7037115051290375749489826,41015312244900502785446893

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
add $3,$2
add $3,$2
add $3,$2
add $1,$3
mov $0,$1
div $0,2
