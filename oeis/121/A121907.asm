; A121907: Expansion of g.f.: (1 + x + x^2)/(1 - 2*x - 2*x^2).
; Submitted by vonboedefeldt
; 1,3,9,24,66,180,492,1344,3672,10032,27408,74880,204576,558912,1526976,4171776,11397504,31138560,85072128,232421376,634987008,1734816768,4739607552,12948848640,35376912384,96651522048,264056868864,721416781824,1970947301376,5384728166400,14711350935552,40192158203904,109807018278912,299998352965632,819610742489088,2239218190909440,6117657866797056,16713752115412992,45662819964420096,124753144159666176,340831928248172544,931170144815677440,2544004146127699968,6950348581886754816

mov $1,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
  mul $1,2
lpe
div $1,2
mov $0,$1
