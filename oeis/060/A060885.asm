; A060885: a(n) = Sum_{j=0..10} n^j.
; 1,11,2047,88573,1398101,12207031,72559411,329554457,1227133513,3922632451,11111111111,28531167061,67546215517,149346699503,311505013051,617839704241,1172812402961,2141993519227,3780494710543,6471681049901,10778947368421,17513875027111,27824681019587,43309534450633,66160049703001,99341074625651,146813779479511,213810021790597,307167017313773,435732491632351,610851724137931,846949229880161,1162219258676257,1579440828553963,2126934655697951,2839681099207261,3760620109779061,4942156160540567

mov $2,10
lpb $2
  add $1,2
  mul $1,$0
  sub $2,1
lpe
div $1,4
mul $1,2
add $1,1
mov $0,$1
