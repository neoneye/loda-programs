; A257890: Expansion of the g.f. (x^2-x+1)*(x^2-3*x+3)/(x-1)^6.
; 3,12,34,80,166,314,553,920,1461,2232,3300,4744,6656,9142,12323,16336,21335,27492,34998,44064,54922,67826,83053,100904,121705,145808,173592,205464,241860,283246,330119,383008,442475,509116,583562,666480,758574,860586,973297,1097528,1234141,1384040,1548172,1727528,1923144,2136102,2367531,2618608,2890559,3184660,3502238,3844672,4213394,4609890,5035701,5492424,5981713,6505280,7064896,7662392,8299660,8978654,9701391,10469952,11286483,12153196,13072370,14046352,15077558,16168474,17321657,18539736,19825413,21181464,22610740,24116168,25700752,27367574,29119795,30960656,32893479,34921668,37048710,39278176,41613722,44059090,46618109,49294696,52092857,55016688,58070376,61258200,64584532,68053838,71670679,75439712,79365691,83453468,87707994,92134320

mov $1,3
add $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,51744 ; a(n) = n*(n+1)*(n^2+5*n+18)/24.
  add $1,$2
lpe
mov $0,$1