; A041851: Denominators of continued fraction convergents to sqrt(447).
; Submitted by Jon Maiga
; 1,7,295,2072,87319,613305,25846129,181536208,7650366865,53734104263,2264482745911,15905113325640,670279242422791,4707859810285177,198400391274400225,1393510598731086752,58725845537980043809,412474429364591393415,17382651878850818567239,122091037581320321364088,5145206230294304315858935,36138534649641450532376633,1522963661515235226675677521,10696884165256288037262119280,450792098602279332791684687281,3166241574381211617579054930247,133432938222613167271111991757655

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,21
  add $3,$2
lpe
mov $0,$2
div $0,21