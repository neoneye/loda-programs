; A195032: Vertex number of a square spiral in which the length of the first two edges are the legs of the primitive Pythagorean triple [5, 12, 13]. The edges of the spiral have length A195031.
; 0,5,17,27,51,66,102,122,170,195,255,285,357,392,476,516,612,657,765,815,935,990,1122,1182,1326,1391,1547,1617,1785,1860,2040,2120,2312,2397,2601,2691,2907,3002,3230,3330,3570,3675,3927,4037,4301,4416,4692,4812,5100,5225,5525,5655,5967,6102,6426,6566,6902,7047,7395,7545,7905,8060,8432,8592,8976,9141,9537,9707,10115,10290,10710,10890,11322,11507,11951,12141,12597,12792,13260,13460,13940,14145,14637,14847,15351,15566,16082,16302,16830,17055,17595,17825,18377,18612,19176,19416,19992,20237,20825,21075

mov $2,$0
mul $2,$0
mov $4,1
mov $7,$0
lpb $0
  sub $0,1
  trn $0,1
  sub $2,$4
  add $4,7
  mov $5,$2
lpe
mov $4,1
add $5,2
mul $4,$5
mov $1,$4
sub $1,2
mov $3,$7
mul $3,3
add $1,$3
mov $6,$7
mul $6,$7
mov $3,$6
mul $3,2
add $1,$3
mov $0,$1