; A041401: Denominators of continued fraction convergents to sqrt(215).
; Submitted by Simon Strandgaard
; 1,1,2,3,86,89,175,264,7567,7831,15398,23229,665810,689039,1354849,2043888,58583713,60627601,119211314,179838915,5154700934,5334539849,10489240783,15823780632,453555098479,469378879111,922933977590,1392312856701,39907693965218,41300006821919,81207700787137,122507707609056,3511423513840705,3633931221449761,7145354735290466,10779285956740227,308965361524016822,319744647480757049,628710009004773871,948454656485530920,27185440390599639631,28133895047085170551,55319335437684810182

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$1
  mul $2,81
  add $3,$1
lpe
mov $0,$1
