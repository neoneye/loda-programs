; A185599: a(n) = floor(n^(3/2) - n^(1/2)) - n; complement of A185600.
; 0,2,3,6,8,11,15,18,22,26,30,34,39,44,48,54,59,64,70,76,82,88,95,101,108,114,121,128,136,143,150,158,166,174,181,190,198,206,215,223,232,241,250,259,268,277,287,296,306,315,325,335,345,355,365,376,386,397,407,418,429,440,450,462,473,484,495,507,518,530,542,553,565,577,589,602,614,626,639,651,664,676,689,702,715,728,741,754,767,780,794,807,821,834,848,862,876,890,903,918,932,946,960,975,989,1003,1018,1033,1047,1062,1077,1092,1107,1122,1137,1152,1168,1183,1199,1214,1230,1245,1261,1277,1292,1308,1324,1340,1356,1373,1389,1405,1421,1438,1454,1471,1487,1504,1521,1538,1555,1572,1588,1606,1623,1640,1657,1674,1692,1709,1727,1744,1762,1779,1797,1815,1833,1851,1869,1887,1905,1923,1941,1959,1978,1996,2015,2033,2052,2070,2089,2108,2126,2145,2164,2183,2202,2221,2240,2259,2279,2298,2317,2337,2356,2376,2395,2415,2434,2454,2474,2494,2514,2534,2553,2574,2594,2614,2634,2654,2675,2695,2715,2736,2756,2777,2798,2818,2839,2860,2881,2901,2922,2943,2964,2985,3007,3028,3049,3070,3092,3113,3135,3156,3178,3199,3221,3242,3264,3286,3308,3330,3352,3374,3396,3418,3440,3462,3484,3507,3529,3551,3574,3596,3619,3641,3664,3687,3709,3732

mov $2,$0
mov $6,$0
lpb $2,1
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $4,$0
  mov $8,2
  lpb $8,1
    mov $0,$4
    sub $8,1
    add $0,$8
    add $0,1
    cal $0,185597 ; a(n) = floor(n^(3/2) - n^(1/2)); complement of A185598.
    mov $3,$0
    mov $7,$8
    lpb $7,1
      mov $5,$3
      sub $7,1
    lpe
  lpe
  lpb $4,1
    mov $4,0
    sub $5,$3
  lpe
  mov $3,$5
  sub $3,1
  add $1,$3
lpe