; A168104: a(n) = sum of natural numbers m such that n - 5 <= m <= n + 5.
; 15,21,28,36,45,55,66,77,88,99,110,121,132,143,154,165,176,187,198,209,220,231,242,253,264,275,286,297,308,319,330,341,352,363,374,385,396,407,418,429,440,451,462,473,484,495,506,517,528,539,550,561,572,583,594,605,616,627,638,649,660,671,682,693,704,715,726,737,748,759,770,781,792,803,814,825,836,847,858,869,880,891,902,913,924,935,946,957,968,979,990,1001,1012,1023,1034,1045,1056,1067,1078,1089,1100,1111,1122,1133,1144,1155,1166,1177,1188,1199,1210,1221,1232,1243,1254,1265,1276,1287,1298,1309,1320,1331,1342,1353,1364,1375,1386,1397,1408,1419,1430,1441,1452,1463,1474,1485,1496,1507,1518,1529,1540,1551,1562,1573,1584,1595,1606,1617,1628,1639,1650,1661,1672,1683,1694,1705,1716,1727,1738,1749,1760,1771,1782,1793,1804,1815,1826,1837,1848,1859,1870,1881,1892,1903,1914,1925,1936,1947,1958,1969,1980,1991,2002,2013,2024,2035,2046,2057,2068,2079,2090,2101,2112,2123,2134,2145,2156,2167,2178,2189,2200,2211,2222,2233,2244,2255,2266,2277,2288,2299,2310,2321,2332,2343,2354,2365,2376,2387,2398,2409,2420,2431,2442,2453,2464,2475,2486,2497,2508,2519,2530,2541,2552,2563,2574,2585,2596,2607,2618,2629,2640,2651,2662,2673,2684,2695,2706,2717,2728,2739
mov $2,$0
mov $0,6
add $2,6
lpb $2,1
  add $3,1
  lpb $3,1
    mov $3,$0
    add $3,5
    add $2,5
  lpe
  sub $2,1
  add $1,$2
lpe
