; A231670: a(n) = Sum_{i=0..n} digsum_5(i)^3, where digsum_5(i) = A053824(i).
; 0,1,9,36,100,101,109,136,200,325,333,360,424,549,765,792,856,981,1197,1540,1604,1729,1945,2288,2800,2801,2809,2836,2900,3025,3033,3060,3124,3249,3465,3492,3556,3681,3897,4240,4304,4429,4645,4988,5500,5625,5841,6184,6696,7425,7433,7460,7524,7649,7865,7892,7956,8081,8297,8640,8704,8829,9045,9388,9900,10025,10241,10584,11096,11825,12041,12384,12896,13625,14625,14652,14716,14841,15057,15400,15464,15589,15805,16148,16660,16785,17001,17344,17856,18585,18801,19144,19656,20385,21385,21728,22240,22969,23969,25300,25364,25489,25705,26048,26560,26685,26901,27244,27756,28485,28701,29044,29556,30285,31285,31628,32140,32869,33869,35200,35712,36441,37441,38772,40500,40501,40509,40536,40600,40725,40733,40760,40824,40949,41165,41192,41256,41381,41597,41940,42004,42129,42345,42688,43200,43325,43541,43884,44396,45125,45133,45160,45224,45349,45565,45592,45656,45781,45997,46340,46404,46529,46745,47088,47600,47725,47941,48284,48796,49525,49741,50084,50596,51325,52325,52352,52416,52541,52757,53100,53164,53289,53505,53848,54360,54485,54701,55044,55556,56285,56501,56844,57356,58085,59085,59428,59940,60669,61669,63000,63064,63189,63405,63748,64260,64385,64601,64944,65456,66185,66401,66744,67256,67985,68985,69328,69840,70569,71569,72900,73412,74141,75141,76472,78200,78325,78541,78884,79396,80125,80341,80684,81196,81925,82925,83268,83780,84509,85509,86840,87352,88081,89081,90412,92140,92869,93869,95200,96928,99125

mov $2,$0
mov $5,$0
lpb $5,1
  mov $0,$2
  sub $5,1
  sub $0,$5
  cal $0,53824 ; Sum of digits of (n written in base 5).
  mul $0,2
  mov $3,$0
  pow $3,3
  mov $4,$3
  mul $3,2
  sub $3,$4
  div $3,8
  add $1,$3
lpe