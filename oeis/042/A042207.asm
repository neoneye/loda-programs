; A042207: Denominators of continued fraction convergents to sqrt(629).
; Submitted by Jamie Morken(w1)
; 1,12,13,25,313,15675,188413,204088,392501,4914100,246097501,2958084112,3204181613,6162265725,77151370313,3863730781375,46441920746813,50305651528188,96747572275001,1211276518828200,60660573513685001,729138158683048212,789798732196733213,1518936890879781425,19017041422754110313,952371008028585297075,11447469137765777675213,12399840145794362972288,23847309283560140647501,298567551548516050742300,14952224886709362677762501,179725266192060868183892312,194677491078770230861654813

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40603 ; Continued fraction for sqrt(629).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
