; A195162: Generalized 12-gonal numbers: k*(5*k-4) for k = 0, +-1, +-2, ...
; 0,1,9,12,28,33,57,64,96,105,145,156,204,217,273,288,352,369,441,460,540,561,649,672,768,793,897,924,1036,1065,1185,1216,1344,1377,1513,1548,1692,1729,1881,1920,2080,2121,2289,2332,2508,2553,2737,2784,2976,3025,3225,3276,3484,3537,3753,3808,4032,4089,4321,4380,4620,4681,4929,4992,5248,5313,5577,5644,5916,5985,6265,6336,6624,6697,6993,7068,7372,7449,7761,7840,8160,8241,8569,8652,8988,9073,9417,9504,9856,9945,10305,10396,10764,10857,11233,11328,11712,11809,12201,12300,12700,12801,13209,13312,13728,13833,14257,14364,14796,14905,15345,15456,15904,16017,16473,16588,17052,17169,17641,17760,18240,18361,18849,18972,19468,19593,20097,20224,20736,20865,21385,21516,22044,22177,22713,22848,23392,23529,24081,24220,24780,24921,25489,25632,26208,26353,26937,27084,27676,27825,28425,28576,29184,29337,29953,30108,30732,30889,31521,31680,32320,32481,33129,33292,33948,34113,34777,34944,35616,35785,36465,36636,37324,37497,38193,38368,39072,39249,39961,40140,40860,41041,41769,41952,42688,42873,43617,43804,44556,44745,45505,45696,46464,46657,47433,47628,48412,48609,49401,49600,50400,50601,51409,51612,52428,52633,53457,53664,54496,54705,55545,55756,56604,56817,57673,57888,58752,58969,59841,60060,60940,61161,62049,62272,63168,63393,64297,64524,65436,65665,66585,66816,67744,67977,68913,69148,70092,70329,71281,71520,72480,72721,73689,73932,74908,75153,76137,76384,77376,77625

mov $2,$0
mov $1,$2
mov $3,$0
lpb $0,1
  sub $0,2
  add $1,$3
  add $1,$0
  add $1,5
  add $3,4
lpe
