; A024166: a(n) = Sum_{1 <= i < j <= n} (j-i)^3.
; 0,1,10,46,146,371,812,1596,2892,4917,7942,12298,18382,26663,37688,52088,70584,93993,123234,159334,203434,256795,320804,396980,486980,592605,715806,858690,1023526,1212751,1428976,1674992,1953776,2268497,2622522,3019422,3462978,3957187,4506268,5114668,5787068,6528389,7343798,8238714,9218814,10290039,11458600,12730984,14113960,15614585,17240210,18998486,20897370,22945131,25150356,27521956,30069172,32801581,35729102,38862002,42210902,45786783,49600992,53665248,57991648,62592673,67481194,72670478

lpb $0
  mov $2,$0
  trn $0,2
  seq $2,37270 ; a(n) = n^2*(n^2 + 1)/2.
  add $1,$2
lpe
mov $0,$1
