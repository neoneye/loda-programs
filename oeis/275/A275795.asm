; A275795: The x members of the positive proper solutions (x = x2(n), y = y2(n)) of the second class for the Pell equation x^2 - 2*y^2 = +7^2.
; 11,57,331,1929,11243,65529,381931,2226057,12974411,75620409,440748043,2568867849,14972459051,87265886457,508622859691,2964471271689,17278204770443,100704757350969,586950339335371,3420997278661257,19939033332632171,116213202717131769,677340182970158443,3947827895103818889,23009627187652754891,134109935230812710457,781649984197223507851,4555789969952528336649,26553089835517946512043,154762749043155150735609,902023404423412957901611,5257377677497322596674057,30642242660560522622142731,178596078285865813136182329,1040934227054634356194951243,6067009284041940324033525129,35361121477197007588006199531,206099719579140105204003672057,1201237195997643623636015832811,7001323456406721636612091324809,40806703542442686196036532116043,237838897798249395539607101371449,1386226683247053687041606076112651,8079521201684072726710029355304457,47090900526857382673218570055714091,274465881959460223312601390978980089,1599704391229903957202389775818166443,9323760465419963519901737263930018569,54342858401289877162208033807761944971,316733389942319299453346465582641651257

mov $1,11
mov $2,12
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
