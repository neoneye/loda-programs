; A064987: a(n) = n*sigma(n).
; 1,6,12,28,30,72,56,120,117,180,132,336,182,336,360,496,306,702,380,840,672,792,552,1440,775,1092,1080,1568,870,2160,992,2016,1584,1836,1680,3276,1406,2280,2184,3600,1722,4032,1892,3696,3510,3312,2256,5952,2793,4650,3672,5096,2862,6480,3960,6720,4560,5220,3540,10080,3782,5952,6552,8128,5460,9504,4556,8568,6624,10080,5112,14040,5402,8436,9300,10640,7392,13104,6320,14880,9801,10332,6972,18816,9180,11352,10440,15840,8010,21060,10192,15456,11904,13536,11400,24192,9506,16758,15444,21700,10302,22032,10712,21840,20160,17172,11556,30240,11990,23760,16872,27776,12882,27360,16560,24360,21294,21240,17136,43200,16093,22692,20664,27776,19500,39312,16256,32640,22704,32760,17292,44352,21280,27336,32400,36720,18906,39744,19460,47040,27072,30672,24024,58032,26100,32412,33516,39368,22350,55800,22952,45600,35802,44352,29760,61152,24806,37920,34344,60480,30912,58806,26732,48216,47520,41832,28056,80640,30927,55080,44460,52976,30102,62640,43400,65472,42480,48060,32220,98280,32942,61152,45384,66240,42180,71424,40392,63168,60480,68400,36672,97536,37442,57036,65520,78204,39006,92664,39800,93000,54672,61812,48720,102816,51660,64272,64584,90272,50160,120960,44732,80136,61344,69336,56760,129600,55552,71940,64824,110880,55692,101232,49952,112896,90675,77292,51756,127680,52670,99360,88704,104400,54522,127764,67680,99120,75840,102816,57360,178560,58322,96558,88452,105896,83790,123984,69160,119040,83664,117000

mov $2,$0
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
lpb $0
  sub $0,1
  add $1,$2
lpe
