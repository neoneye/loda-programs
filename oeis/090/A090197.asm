; A090197: a(n) = n^3 + 6*n^2 + 6*n + 1.
; 1,14,45,100,185,306,469,680,945,1270,1661,2124,2665,3290,4005,4816,5729,6750,7885,9140,10521,12034,13685,15480,17425,19526,21789,24220,26825,29610,32581,35744,39105,42670,46445,50436,54649,59090,63765,68680,73841,79254,84925,90860,97065,103546,110309,117360,124705,132350,140301,148564,157145,166050,175285,184856,194769,205030,215645,226620,237961,249674,261765,274240,287105,300366,314029,328100,342585,357490,372821,388584,404785,421430,438525,456076,474089,492570,511525,530960,550881,571294,592205,613620,635545,657986,680949,704440,728465,753030,778141,803804,830025,856810,884165,912096,940609,969710,999405,1029700

mov $1,$0
add $0,6
mov $2,$1
mul $2,$1
add $2,6
mul $0,$2
sub $0,35