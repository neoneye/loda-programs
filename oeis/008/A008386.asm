; A008386: Crystal ball sequence for A_5 lattice.
; Submitted by Jamie Morken(l1)
; 1,31,271,1281,4251,11253,25493,51563,95693,166003,272755,428605,648855,951705,1358505,1894007,2586617,3468647,4576567,5951257,7638259,9688029,12156189,15103779,18597509,22710011,27520091,33112981,39580591,47021761,55542513,65256303,76284273,88755503,102807263,118585265,136243915,155946565,177865765,202183515,229091517,258791427,291495107,327424877,366813767,409905769,456956089,508231399,564010089,624582519,690251271,761331401,838150691,921049901,1010383021,1106517523,1209834613,1320729483

add $0,1
lpb $0
  sub $0,1
  mov $2,5
  add $2,$0
  bin $2,$0
  mov $3,5
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $4,$3
lpe
mov $0,$4
