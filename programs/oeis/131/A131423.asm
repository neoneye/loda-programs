; A131423: a(n) = n*(n+2)*(2*n-1)/3. Also, row sums of triangle A131422.
; 1,8,25,56,105,176,273,400,561,760,1001,1288,1625,2016,2465,2976,3553,4200,4921,5720,6601,7568,8625,9776,11025,12376,13833,15400,17081,18880,20801,22848,25025,27336,29785,32376,35113,38000,41041,44240,47601,51128,54825,58696,62745,66976,71393,76000,80801,85800,91001,96408,102025,107856,113905,120176,126673,133400,140361,147560,155001,162688,170625,178816,187265,195976,204953,214200,223721,233520,243601,253968,264625,275576,286825,298376,310233,322400,334881,347680,360801,374248,388025,402136,416585,431376,446513,462000,477841,494040,510601,527528,544825,562496,580545,598976,617793,637000,656601,676600,697001,717808,739025,760656,782705,805176,828073,851400,875161,899360,924001,949088,974625,1000616,1027065,1053976,1081353,1109200,1137521,1166320,1195601,1225368,1255625,1286376,1317625,1349376,1381633,1414400,1447681,1481480,1515801,1550648,1586025,1621936,1658385,1695376,1732913,1771000,1809641,1848840,1888601,1928928,1969825,2011296,2053345,2095976,2139193,2183000,2227401,2272400,2318001,2364208,2411025,2458456,2506505,2555176,2604473,2654400,2704961,2756160,2808001,2860488,2913625,2967416,3021865,3076976,3132753,3189200,3246321,3304120,3362601,3421768,3481625,3542176,3603425,3665376,3728033,3791400,3855481,3920280,3985801,4052048,4119025,4186736,4255185,4324376,4394313,4465000,4536441,4608640,4681601,4755328,4829825,4905096,4981145,5057976,5135593,5214000,5293201,5373200

mov $1,$0
mul $0,2
add $0,5
bin $0,2
mul $1,$0
div $1,3
add $1,1
