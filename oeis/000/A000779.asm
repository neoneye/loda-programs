; A000779: a(n) = 2*(2n-1)!!-(n-1)!*2^(n-1), where (2n-1)!! is A001147(n).
; Submitted by Christian Krause
; 1,4,22,162,1506,16950,224190,3408930,58596930,1123663590,23782729950,550718680050,13849716607650,375904338960150,10952237584237950,340947694234397250,11294123783425733250,396665528378000631750,14723245212561422286750,575884907142609830015250,23675058259250148742241250,1020578587803882224381013750,46033181922731984892660498750,2168273951116923820957698161250,106462286039161211653049327021250,5439985984849955126759377299843750,288839727039684288340940077979718750

mov $1,3
mov $3,3
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  sub $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,3