; A074330: a(n) = Sum_{k=1..n} 2^b(k) where b(k) denotes the number of 1's in the binary representation of k.
; 2,4,8,10,14,18,26,28,32,36,44,48,56,64,80,82,86,90,98,102,110,118,134,138,146,154,170,178,194,210,242,244,248,252,260,264,272,280,296,300,308,316,332,340,356,372,404,408,416,424,440,448,464,480,512,520,536,552,584,600,632,664,728,730,734,738,746,750,758,766,782,786,794,802,818,826,842,858,890,894,902,910,926,934,950,966,998,1006,1022,1038,1070,1086,1118,1150,1214,1218,1226,1234,1250,1258,1274,1290,1322,1330,1346,1362,1394,1410,1442,1474,1538,1546,1562,1578,1610,1626,1658,1690,1754,1770,1802,1834,1898,1930,1994,2058,2186,2188,2192,2196,2204,2208,2216,2224,2240,2244,2252,2260,2276,2284,2300,2316,2348,2352,2360,2368,2384,2392,2408,2424,2456,2464,2480,2496,2528,2544,2576,2608,2672,2676,2684,2692,2708,2716,2732,2748,2780,2788,2804,2820,2852,2868,2900,2932,2996,3004,3020,3036,3068,3084,3116,3148,3212,3228,3260,3292,3356,3388,3452,3516,3644,3648,3656,3664,3680,3688,3704,3720,3752,3760

add $0,1
mov $1,$0
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,38573 ; a(n) = 2^A000120(n) - 1.
  add $1,$2
lpe
