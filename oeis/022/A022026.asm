; A022026: Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(2,15).
; 2,15,112,836,6240,46576,347648,2594880,19368448,144568064,1079070720,8054293504,60118065152,448727347200,3349346516992,24999862747136,186601515909120,1392812676284416,10396095346638848,77597512067973120,579195715157229568,4323175672985944064,32268622523258634240,240856277494125297664,1797775729859967844352,13418780728903241564160,100159142911786061135872,747598020378675522830336,5580147591382259938099200,41650788649543377413472256,310885718830817979555381248,2320482596048370326789160960,17320317893063690696091762688,129280612760316044261577457664,964963630510273591308252610560,7202586593040924553419711053824,53760838222286302062124677988352,401276359406126718283318579691520,2995167522359868538018049925578752,22356234741254441431011125085863936,166869207840596057296016800984596480

add $0,1
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  mul $2,2
  add $1,$2
  add $2,$1
lpe
mov $0,$1
div $0,4