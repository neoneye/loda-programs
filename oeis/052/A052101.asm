; A052101: One of the three sequences associated with the polynomial x^3 - 2.
; Submitted by Stony666
; 1,1,1,3,9,21,45,99,225,513,1161,2619,5913,13365,30213,68283,154305,348705,788049,1780947,4024809,9095733,20555613,46454067,104982561,237252321,536171481,1211705163,2738358009,6188472981,13985460405,31606036299,71427146625,161419712193,364795805601,824409720099,1863100880073,4210460896725,9515309210253,21503847580803,48596997801825,109825378293825,248196684218409,560904911179227,1267600815763929,2864677766409333,6473945585473893,14630605904485467,33064014256262721,74722061811753441

mov $1,2
mov $2,-1
mov $3,1
lpb $0
  sub $0,1
  mul $3,3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
lpe
mov $0,$3
