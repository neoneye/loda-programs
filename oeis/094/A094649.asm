; A094649: An accelerator sequence for Catalan's constant.
; Submitted by PDW
; 4,1,7,4,19,16,58,64,187,247,622,925,2110,3394,7252,12289,25147,44116,87727,157492,307294,560200,1079371,1987891,3798310,7043041,13382818,24927430,47191492,88165105,166501903,311686804,587670811,1101562312,2074699234,3892357744,7325660011,13751772463,25869337774,48580977397,91359785782,171612269962,322660334740,606196595665,1139593274179,2141250121732,4024976418199,7563343639372,14216179376326,26715007336312,50211881768347,94361201385259,177350652641350,333295485924121,626413159309306

mov $1,-1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $3,1
  add $2,$1
lpe
mov $0,$3
mul $0,3
add $0,4
