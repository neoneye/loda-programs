; A087299: Ratio of volume of n-dimensional ball to circumscribing n-cube is Pi^floor(n/2) divided by a(n).
; 1,1,4,6,32,60,384,840,6144,15120,122880,332640,2949120,8648640,82575360,259459200,2642411520,8821612800,95126814720,335221286400,3805072588800,14079294028800,167423193907200,647647525324800,8036313307545600,32382376266240000,417888291992371200,1748648318376960000,23401744351572787200,101421602465863680000,1404104661094367232000,6288139352883548160000,89862698310039502848000,415017197290314178560000,6110663485082686193664000,29051203810321992499200000,439967770925953405943808000,2149789081963827444940800000,33437550590372458851729408000,167683548393178540705382400000,2675004047229796708138352640000,13750050968240640337841356800000,224700339967302923483621621760000,1182504383268695069054356684800000,19773629917122657266558702714880000,106425394494182556214892101632000000,1819173952375284468523400649768960000,10003987082453160284199857553408000000,174640699428027308978246462377820160000

mul $0,2
mov $1,1
lpb $0
  mul $1,$0
  sub $0,4
lpe
mov $0,$1
