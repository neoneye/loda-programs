; A285233: Number of entries in the fifth cycles of all permutations of [n].
; Submitted by Vato
; 1,17,221,2724,34009,441383,6020276,86673088,1318681308,21194234508,359421505224,6421154849208,120637782989568,2379195625677696,49167226489281408,1062833010282628992,23992442301958329600,564697104190192569600,13836823816466433139200,352469280264363897177600,9321577185159402837350400,255619145408442539726592000,7259675602038135788017152000,213291900426299650581533184000,6475984002492288592533829632000,202991549457417326481192081408000,6562680582943439749737140244480000

mov $2,1
add $0,2
lpb $0
  add $0,1
  mul $1,$0
  add $1,$3
  add $4,$2
  add $0,1
  mul $2,$0
  sub $0,1
  add $5,$1
  mul $5,$0
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,2
lpe
mov $0,$5
div $0,2
