; A000407: a(n) = (2*n+1)! / n!.
; 1,6,60,840,15120,332640,8648640,259459200,8821612800,335221286400,14079294028800,647647525324800,32382376266240000,1748648318376960000,101421602465863680000,6288139352883548160000,415017197290314178560000,29051203810321992499200000,2149789081963827444940800000,167683548393178540705382400000,13750050968240640337841356800000,1182504383268695069054356684800000,106425394494182556214892101632000000,10003987082453160284199857553408000000

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,4
  mul $1,$2
lpe
mov $0,$1
