; A045379: E.g.f.: exp(4*z + exp(z) - 1).
; Submitted by http://asterion.petrsu.ru/
; 1,5,26,141,799,4736,29371,190497,1291020,9131275,67310847,516369838,4116416797,34051164985,291871399682,2588914083065,23733360653955,224592570163192,2191466128865567,22024934452712437,227771488390279260,2421468886436411487,26440340057351112259,296278309233108612894,3404349286750001039017,40081665559415614622077,483201834041630602543786,5960639444055383909582933,75190716720547195914156311,969354326867974609192525584,12764415248435952414897896083,171587133488724735180506941529

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,5494 ; 3-Bell numbers: E.g.f.: exp(3*z + exp(z) - 1).
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,3
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
