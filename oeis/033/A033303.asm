; A033303: Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
; 1,3,7,16,36,81,182,409,919,2065,4640,10426,23427,52640,118281,265775,597191,1341876,3015168,6775021,15223334,34206521,76861355,172705897,388066628,871977798,1959316327,4402543824,9892426177,22228079851,49946042055,112227737784,252173437772,566628571273,1273202842534,2860860818569,6428295908399,14444249792833,32455934675496,72927823235426,163867331353515,368206551266960,827352610652009,1859044441217463,4177234941819975,9386161714205404,21090513929013320,47389954630412069,106484261475632054

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$1
  sub $3,1
  add $4,$1
  mov $1,$2
  add $1,$4
  add $3,2
lpe
mov $0,$1
