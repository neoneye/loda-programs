; A173495: a(n) = Lucas(n) - floor(Lucas(n)/2).
; 1,1,2,2,4,6,9,15,24,38,62,100,161,261,422,682,1104,1786,2889,4675,7564,12238,19802,32040,51841,83881,135722,219602,355324,574926,930249,1505175,2435424,3940598,6376022,10316620,16692641,27009261,43701902,70711162,114413064,185124226,299537289,484661515,784198804,1268860318,2053059122,3321919440,5374978561,8696898001,14071876562,22768774562,36840651124,59609425686,96450076809,156059502495,252509579304,408569081798,661078661102,1069647742900,1730726404001,2800374146901,4531100550902,7331474697802,11862575248704,19194049946506,31056625195209,50250675141715,81307300336924,131557975478638,212865275815562,344423251294200,557288527109761,901711778403961,1459000305513722,2360712083917682,3819712389431404,6180424473349086

mov $2,$0
add $0,1
mov $4,2
mov $5,1
mov $6,$2
lpb $0,1
  mov $1,1
  mov $3,$5
  add $5,$4
  mov $4,$3
  trn $6,1
  mov $0,$6
  mov $7,2
lpe
add $4,$1
mov $3,$4
add $3,$7
div $3,$7
mov $1,$3
sub $1,1
