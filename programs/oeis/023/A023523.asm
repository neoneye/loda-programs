; A023523: a(n) = prime(n)*prime(n-1) + 1.
; 3,7,16,36,78,144,222,324,438,668,900,1148,1518,1764,2022,2492,3128,3600,4088,4758,5184,5768,6558,7388,8634,9798,10404,11022,11664,12318,14352,16638,17948,19044,20712,22500,23708,25592,27222,28892,30968,32400,34572,36864,38022,39204,41990,47054,50622,51984,53358,55688,57600,60492,64508,67592,70748,72900,75068,77838,79524,82920,89952,95478,97344,99222,104928,111548,116940,121104,123198,126728,131754,136892,141368,145158,148988,154434,159198,164010,171372,176400,181452,186624,190088,194478,198908,205194,210678,213444,216222,223694,233274,239118,245010,250998,256028,265190,272484,282944,295928,304680,313592,320348,324900,329468,338700,348092,355208,360000,364808,372092,378222,381924,390590,404472,412164,416022,422492,430328,435600,444854,455622,462392,471954,484392,497010,509772,522714,532892,541688,549078,557994,568508,576078,585210,594438,608352,627240,644774,656100,665832,675684,680622,685584,695532,715668,731022,736164,741318,756852,772638,777924,783222,804510,826278,837210,853752,870474,881718,891128,902492,921552,938958,948668,960392,974154,988028,1005974,1022118,1032248,1040400,1052652,1065024,1073288,1089912,1102500,1115112,1127844,1136348,1162004,1185918,1192464,1199022,1209992,1223228,1238754,1254392,1267868,1299480,1327104,1340940,1361874,1382952,1401848,1416092,1432794,1456814,1476222,1488392,1503068,1512900,1522748,1545014,1572492,1607744,1633284,1640958,1653788,1664100,1674428,1687398,1695204,1703022,1723934,1742400,1752968,1806048,1860488,1876892,1896114,1932020,1971192,2005008,2030622,2039184,2047758,2062088,2082234,2099598,2108304,2119928,2146190,2178552,2196324,2205222,2214144,2223078,2238008,2264990,2301254,2331714,2362334,2390108,2405598,2421128,2442954,2461758,2480610,2499558

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  cal $1,124669 ; Product of successive primes minus 2.
  mov $0,0
lpe
add $1,3
