; A339918: a(n) = Sum_{k=1..n} floor(3*n/k).
; 0,3,9,16,25,33,43,53,64,73,86,96,110,118,133,145,158,169,182,196,211,221,237,247,266,276,291,306,321,331,350,362,379,391,407,423,438,450,467,481,502,511,530,542,561,575,590,606,626,638,655,669,690,698,721,735,754,769,782,800,821,833,850,866,887,899,919,935,952,964,991,1001,1022,1032,1053,1074,1089,1105,1124,1136,1163,1175,1192,1206,1231,1245,1261,1281,1300,1314,1335,1353,1372,1382,1405,1419,1446,1459,1476,1494,1517,1527,1550,1566,1589,1605,1618,1638,1662,1674,1699,1711,1736,1746,1771,1789,1804,1824,1843,1859,1886,1897,1918,1934,1955,1971,1996,2012,2031,2047,2068,2086,2109,2121,2143,2161,2186,2198,2217,2235,2266,2276,2295,2311,2338,2354,2369,2394,2413,2423,2454,2466,2491,2503,2530,2548,2569,2583,2600,2622,2649,2663,2685,2697,2720,2742,2761,2777,2804,2820,2841,2861,2878,2892,2919,2937,2962,2977,2998,3012,3043,3051,3080,3092,3121,3135,3152,3182,3197,3213,3236,3252,3284,3294,3315,3337,3358,3372,3397,3413,3444,3458,3475,3495,3522,3534,3557,3577,3602,3617,3648,3660,3677,3695,3718,3738,3765,3787,3800,3818,3849,3861,3886,3898,3931,3947,3963,3985,4010,4024,4051,4069,4090,4100,4133,4157,4174,4188,4213,4229,4262,4274,4295,4318,4339,4355,4380,4400,4423,4435

mov $2,$0
mul $2,3
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    add $3,1
    mov $6,$2
    div $6,$3
    add $5,$6
  lpe
  lpb $2
    mov $1,$5
    mov $2,0
  lpe
lpe