; A255876: a(n) = (4*n^2 + 4*n - 3 - 3*(-1)^n)/2.
; 4,9,24,37,60,81,112,141,180,217,264,309,364,417,480,541,612,681,760,837,924,1009,1104,1197,1300,1401,1512,1621,1740,1857,1984,2109,2244,2377,2520,2661,2812,2961,3120,3277,3444,3609,3784,3957,4140,4321,4512,4701,4900,5097,5304,5509,5724,5937,6160,6381,6612,6841,7080,7317,7564,7809,8064,8317,8580,8841,9112,9381,9660,9937,10224,10509,10804,11097,11400,11701,12012,12321,12640,12957,13284,13609,13944,14277,14620,14961,15312,15661,16020,16377,16744,17109,17484,17857,18240,18621,19012,19401,19800,20197,20604,21009,21424,21837,22260,22681,23112,23541,23980,24417,24864,25309,25764,26217,26680,27141,27612,28081,28560,29037,29524,30009,30504,30997,31500,32001,32512,33021,33540,34057,34584,35109,35644,36177,36720,37261,37812,38361,38920,39477,40044,40609,41184,41757,42340,42921,43512,44101,44700,45297,45904,46509,47124,47737,48360,48981,49612,50241,50880,51517,52164,52809,53464,54117,54780,55441,56112,56781,57460,58137,58824,59509,60204,60897,61600,62301,63012,63721,64440,65157,65884,66609,67344,68077,68820,69561,70312,71061,71820,72577,73344,74109,74884,75657,76440,77221,78012,78801,79600,80397

mov $1,$0
gcd $1,2
pow $1,2
mov $2,$0
mul $2,6
add $1,$2
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,2
add $1,$2
