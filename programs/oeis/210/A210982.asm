; A210982: Zero together with A126264 and positive terms of A051624 interleaved.
; 0,1,8,12,26,33,54,64,92,105,140,156,198,217,266,288,344,369,432,460,530,561,638,672,756,793,884,924,1022,1065,1170,1216,1328,1377,1496,1548,1674,1729,1862,1920,2060,2121,2268,2332,2486,2553,2714,2784,2952,3025,3200,3276,3458,3537,3726,3808,4004,4089,4292,4380,4590,4681,4898,4992,5216,5313,5544,5644,5882,5985,6230,6336,6588,6697,6956,7068,7334,7449,7722,7840,8120,8241,8528,8652,8946,9073,9374,9504,9812,9945,10260,10396,10718,10857,11186,11328,11664,11809,12152,12300,12650,12801,13158,13312,13676,13833,14204,14364,14742,14905,15290,15456,15848,16017,16416,16588,16994,17169,17582,17760,18180,18361,18788,18972,19406,19593,20034,20224,20672,20865,21320,21516,21978,22177,22646,22848,23324,23529,24012,24220,24710,24921,25418,25632,26136,26353,26864,27084,27602,27825,28350,28576,29108,29337,29876,30108,30654,30889,31442,31680,32240,32481,33048,33292,33866,34113,34694,34944,35532,35785,36380,36636,37238,37497,38106,38368,38984,39249,39872,40140,40770,41041,41678,41952,42596,42873,43524,43804,44462,44745,45410,45696,46368,46657,47336,47628,48314,48609,49302,49600,50300,50601,51308,51612,52326,52633,53354,53664,54392,54705,55440,55756,56498,56817,57566,57888,58644,58969,59732,60060,60830,61161,61938,62272,63056,63393,64184,64524,65322,65665,66470,66816,67628,67977,68796,69148,69974,70329,71162,71520,72360,72721,73568,73932,74786,75153,76014,76384,77252,77625

add $0,1
mov $1,$0
mov $3,$0
add $3,$1
lpb $0,1
  mov $2,$3
  mov $4,0
  sub $1,1
  sub $0,1
  add $3,4
  add $4,$1
  trn $0,1
  add $1,$0
  sub $3,4
  add $1,$2
lpe
mov $3,$4
mov $1,$3
