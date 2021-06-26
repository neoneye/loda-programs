; A087505: Numbers k such that 5*k+3 is a prime.
; 0,2,4,8,10,14,16,20,22,32,34,38,44,46,52,56,58,62,70,74,76,86,88,92,100,104,112,118,122,128,130,134,136,146,148,154,164,170,172,176,190,196,202,206,212,218,220,224,230,232,238,242,244,256,260,274,284,286,290,296,298,304,308,310,316,322,332,338,344,346,350,356,364,374,382,386,394,398,400,410,412,416,422,428,430,440,442,448,454,458,466,476,478,484,494,500,508,518,526,532,536,538,542,550,560,566,568,580,590,592,604,616,632,640,650,662,664,668,674,682,686,692,706,716,718,722,724,728,734,746,758,760,764,766,770,772,784,788,800,802,814,818,826,830,848,850,854,856,872,874,884,892,896,898,902,904,916,920,928,932,934,940,944,946,956,958,962,980,986,988,994,998,1000,1004,1022,1030,1046,1054,1060,1064,1066,1078,1082,1088,1096,1100,1112,1114,1124,1130,1136,1138,1148,1156,1162,1168,1180,1184,1190,1208

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,10
mul $1,2
