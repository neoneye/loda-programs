; A084851: Binomial transform of binomial(n+2,2).
; 1,4,13,38,104,272,688,1696,4096,9728,22784,52736,120832,274432,618496,1384448,3080192,6815744,15007744,32899072,71827456,156237824,338690048,731906048,1577058304,3388997632,7264534528,15535702016,33151778816,70598524928,150055419904,318364450816,674309865472,1425929142272,3010772074496,6347961663488,13365938225152,28106265985024,59030030516224,123832497078272,259484744155136,543158744121344,1135795511492608,2372746092740608,4952200371503104

mov $1,$0
add $0,5
mul $1,$0
lpb $0,1
  add $1,$0
  sub $0,1
  mul $1,2
lpe
sub $1,257
div $1,256
add $1,1
