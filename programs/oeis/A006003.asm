; A006003: a(n) = n*(n^2 + 1)/2.
; 0,1,5,15,34,65,111,175,260,369,505,671,870,1105,1379,1695,2056,2465,2925,3439,4010,4641,5335,6095,6924,7825,8801,9855,10990,12209,13515,14911,16400,17985,19669,21455,23346,25345,27455,29679,32020,34481,37065,39775,42614,45585,48691,51935,55320,58849,62525,66351,70330,74465,78759,83215,87836,92625,97585,102719,108030,113521,119195,125055,131104,137345,143781,150415,157250,164289,171535,178991,186660,194545,202649,210975,219526,228305,237315,246559,256040,265761,275725,285935,296394,307105,318071,329295,340780,352529,364545,376831,389390,402225,415339,428735,442416,456385,470645,485199,500050,515201,530655,546415,562484,578865,595561,612575,629910,647569,665555,683871,702520,721505,740829,760495,780506,800865,821575,842639,864060,885841,907985,930495,953374,976625,1000251,1024255,1048640,1073409,1098565,1124111,1150050,1176385,1203119,1230255,1257796,1285745,1314105,1342879,1372070,1401681,1431715,1462175,1493064,1524385,1556141,1588335,1620970,1654049,1687575,1721551,1755980,1790865,1826209,1862015,1898286,1935025,1972235,2009919,2048080,2086721,2125845,2165455,2205554,2246145,2287231,2328815,2370900,2413489,2456585,2500191,2544310,2588945,2634099,2679775,2725976,2772705,2819965,2867759,2916090,2964961,3014375,3064335,3114844,3165905,3217521,3269695,3322430,3375729,3429595,3484031,3539040,3594625,3650789,3707535,3764866,3822785,3881295,3940399,4000100,4060401,4121305,4182815,4244934,4307665,4371011,4434975,4499560,4564769,4630605,4697071,4764170,4831905,4900279,4969295,5038956,5109265,5180225,5251839,5324110,5397041,5470635,5544895,5619824,5695425,5771701,5848655,5926290,6004609,6083615,6163311,6243700,6324785,6406569,6489055,6572246,6656145,6740755,6826079,6912120,6998881,7086365,7174575,7263514,7353185,7443591,7534735,7626620,7719249
mov $1,$0
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  add $3,3
lpe
