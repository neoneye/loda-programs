; A142962: Scaled convolution of (n^3)*A000984(n) with A000984(n). A000984(n) = binomial(2*n,n) (central binomial coefficients).
; 4,26,81,184,350,594,931,1376,1944,2650,3509,4536,5746,7154,8775,10624,12716,15066,17689,20600,23814,27346,31211,35424,40000,44954,50301,56056,62234,68850,75919,83456,91476,99994,109025,118584,128686,139346,150579,162400,174824,187866,201541,215864,230850,246514,262871,279936,297724,316250,335529,355576,376406,398034,420475,443744,467856,492826,518669,545400,573034,601586,631071,661504,692900,725274,758641,793016,828414,864850,902339,940896,980536,1021274,1063125,1106104,1150226,1195506,1241959,1289600,1338444,1388506,1439801,1492344,1546150,1601234,1657611,1715296,1774304,1834650,1896349,1959416,2023866,2089714,2156975,2225664,2295796,2367386,2440449,2515000,2591054,2668626,2747731,2828384,2910600,2994394,3079781,3166776,3255394,3345650,3437559,3531136,3626396,3723354,3822025,3922424,4024566,4128466,4234139,4341600,4450864,4561946,4674861,4789624,4906250,5024754,5145151,5267456,5391684,5517850,5645969,5776056,5908126,6042194,6178275,6316384,6456536,6598746,6743029,6889400,7037874,7188466,7341191,7496064,7653100,7812314,7973721,8137336,8303174,8471250,8641579,8814176,8989056,9166234,9345725,9527544,9711706,9898226,10087119,10278400,10472084,10668186,10866721,11067704,11271150,11477074,11685491,11896416,12109864,12325850,12544389,12765496,12989186,13215474,13444375,13675904,13910076,14146906,14386409,14628600,14873494,15121106,15371451,15624544,15880400,16139034,16400461,16664696,16931754,17201650,17474399,17750016,18028516,18309914,18594225,18881464,19171646,19464786,19760899,20060000,20362104,20667226,20975381,21286584,21600850,21918194,22238631,22562176,22888844,23218650,23551609,23887736,24227046,24569554,24915275,25264224,25616416,25971866,26330589,26692600,27057914,27426546,27798511,28173824,28552500,28934554,29320001,29708856,30101134,30496850,30896019,31298656,31704776,32114394,32527525,32944184,33364386,33788146,34215479,34646400,35080924,35519066,35960841,36406264,36855350,37308114,37764571,38224736,38688624,39156250

mov $2,$0
add $3,4
mov $1,1
add $1,4
lpb $0,1
  add $3,11
  sub $0,1
  add $4,3
  add $4,$3
  add $1,2
  add $1,$4
  add $3,4
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
sub $1,1
