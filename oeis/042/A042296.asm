; A042296: Numerators of continued fraction convergents to sqrt(674).
; Submitted by Jamie Morken(w2)
; 25,26,649,675,34399,35074,876175,911249,46438625,47349874,1182835601,1230185475,62692109351,63922294826,1596827185175,1660749480001,84634301185225,86295050665226,2155715517150649,2242010567815875,114256243907944399,116498254475760274,2910214351326190975,3026712605801951249,154245844641423753425,157272557247225704674,3928787218574840665601,4086059775822066370275,208231776009678159179351,212317835785500225549626,5303859834861683572370375,5516177670647183797920001,281112743367220873468370425

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40648 ; Continued fraction for sqrt(674).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
