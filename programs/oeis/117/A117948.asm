; A117948: Sum of the divisors of pentagonal numbers.
; 1,6,28,36,48,72,144,168,182,180,372,576,280,336,864,720,558,702,1120,1080,1024,1008,1296,2016,1178,1344,3600,2016,1320,2160,2304,3720,2736,1836,4704,4212,2736,2280,5040,6048,2604,4992,5588,4752,5304,3312,6912,10080,4218,4650,10080,8064,4320,7680,9072,9408,8640,5220,10800,12960,6944,7296,14976,12096,8232,9504,14756,12960,9984,11520,11664,24024,8140,9576,30752,13680,13824,13104,14400,21600,16093,14364,18816,24192,13824,11352,30240,22176,14400,21060,30240,26784,17920,13536,25920,41664,17640,16758,41496,31248

cal $0,115067 ; a(n) = (3*n^2 - n - 2)/2.
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
