; A022106: Fibonacci sequence beginning 1, 16.
; 1,16,17,33,50,83,133,216,349,565,914,1479,2393,3872,6265,10137,16402,26539,42941,69480,112421,181901,294322,476223,770545,1246768,2017313,3264081,5281394,8545475,13826869,22372344,36199213,58571557,94770770,153342327,248113097,401455424,649568521,1051023945,1700592466,2751616411,4452208877,7203825288,11656034165,18859859453,30515893618,49375753071,79891646689,129267399760,209159046449,338426446209,547585492658,886011938867,1433597431525,2319609370392,3753206801917,6072816172309,9826022974226,15898839146535,25724862120761,41623701267296,67348563388057,108972264655353,176320828043410,285293092698763,461613920742173,746907013440936,1208520934183109

mov $4,13
mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$4
  mov $3,$1
  add $2,5
  add $4,$3
  mov $1,$2
  sub $1,2
lpe
