; A082590: Expansion of 1/((1 - 2*x)*sqrt(1 - 4*x)).
; Submitted by GolfSierra
; 1,4,14,48,166,584,2092,7616,28102,104824,394404,1494240,5692636,21785872,83688344,322494208,1246068806,4825743832,18726622964,72798509728,283443548276,1105144970992,4314388905704,16862208539008,65972020761116,258354647959984,1012627828868072,3972195083384256,15593080767528952,61253428034598944,240771437634059312,946971228523379712,3726566597989349958,14672561629994965656,57798164735230508052,227782607287123861536,898077754851084502276,3542286074037795214384,13977192796768851783368

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $4,2
  add $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
