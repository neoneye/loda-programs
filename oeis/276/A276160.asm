; A276160: A recurrence of order 3 : a(0)=a(1)=a(2)=1 ; a(n) = (a(n-1)^2 + a(n-2)^2 + a(n-1) + a(n-2) + 1)/a(n-3).
; Submitted by BarnardsStern
; 1,1,1,5,33,1153,266337,2149605893,4007637093066433,60303882185826956720761345,1691732525726797389070758961468800814420801,714126272449521825808382965880022542720530687818734820147878380094981,8456774498052248225904002682091513032422957282327737175574907302832762546679761138043353166343032195401453937121,42274433944681595997183600985307857875332479569441571555747075475104219387150598469471202586461522849275906233013106226373320037975863969136349721244532213182968005301037081857407105

mov $1,1
mov $3,1
mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $5,$2
  pow $5,2
  add $5,$2
  add $5,1
  add $6,1
  mul $6,$1
  add $6,$5
  div $6,$4
  mov $4,$3
  mov $2,$1
  mov $3,$1
  mov $1,$6
lpe
mov $0,$1
