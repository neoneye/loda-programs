; A228138: Number of blocks in a Steiner system S(2, 4, A228137(n+1)).
; 4,13,20,50,63,111,130,196,221,305,336,438,475,595,638,776,825,981,1036,1210,1271,1463,1530,1740,1813,2041,2120,2366,2451,2715,2806,3088,3185,3485,3588,3906,4015,4351,4466,4820,4941,5313,5440,5830,5963,6371,6510,6936,7081,7525,7676,8138,8295,8775,8938,9436,9605,10121,10296,10830,11011,11563,11750,12320,12513,13101,13300,13906,14111,14735,14946,15588,15805,16465,16688,17366,17595,18291,18526,19240,19481,20213,20460,21210,21463,22231,22490,23276,23541,24345,24616,25438,25715,26555,26838,27696

mov $1,$0
mul $0,2
add $0,1
mov $2,$1
mov $3,$1
mov $4,$1
lpb $1
  sub $1,1
  trn $1,1
  add $2,2
  add $4,$2
  mov $2,$0
  mul $2,2
  add $2,$0
lpe
add $4,5
add $0,$4
add $0,4
lpb $3
  sub $3,1
  add $0,3
lpe
sub $0,6
