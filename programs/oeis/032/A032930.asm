; A032930: Numbers whose set of base 9 digits is {1,2}.
; 1,2,10,11,19,20,91,92,100,101,172,173,181,182,820,821,829,830,901,902,910,911,1549,1550,1558,1559,1630,1631,1639,1640,7381,7382,7390,7391,7462,7463,7471,7472,8110,8111,8119,8120,8191,8192,8200,8201,13942,13943,13951,13952,14023,14024,14032,14033,14671,14672,14680,14681,14752,14753,14761,14762,66430,66431,66439,66440,66511,66512,66520,66521,67159,67160,67168,67169,67240,67241,67249,67250,72991,72992,73000,73001,73072,73073,73081,73082,73720,73721,73729,73730,73801,73802,73810,73811,125479,125480,125488,125489,125560,125561,125569,125570,126208,126209,126217,126218,126289,126290,126298,126299,132040,132041,132049,132050,132121,132122,132130,132131,132769,132770,132778,132779,132850,132851,132859,132860,597871,597872,597880,597881,597952,597953,597961,597962,598600,598601,598609,598610,598681,598682,598690,598691,604432,604433,604441,604442,604513,604514,604522,604523,605161,605162,605170,605171,605242,605243,605251,605252,656920,656921,656929,656930,657001,657002,657010,657011,657649,657650,657658,657659,657730,657731,657739,657740,663481,663482,663490,663491,663562,663563,663571,663572,664210,664211,664219,664220,664291,664292,664300,664301,1129312,1129313,1129321,1129322,1129393,1129394,1129402,1129403,1130041,1130042,1130050,1130051,1130122,1130123,1130131,1130132,1135873,1135874,1135882,1135883,1135954,1135955,1135963,1135964,1136602,1136603,1136611,1136612,1136683,1136684,1136692,1136693,1188361,1188362,1188370,1188371,1188442,1188443,1188451,1188452,1189090,1189091,1189099,1189100,1189171,1189172,1189180,1189181,1194922,1194923,1194931,1194932,1195003,1195004,1195012,1195013,1195651,1195652,1195660,1195661

mov $23,$0
mov $25,$0
add $25,1
lpb $25
  mov $0,$23
  sub $25,1
  sub $0,$25
  mov $20,$0
  add $22,1
  lpb $22
    clr $0,20
    mov $0,$20
    pow $1,0
    add $1,1
    sub $22,1
    lpb $0
      mul $0,4
      dif $0,8
      sub $0,1
      mul $1,9
      add $19,$1
    lpe
  lpe
  mov $1,$19
  div $1,18
  mul $1,7
  add $1,1
  add $24,$1
lpe
mov $1,$24