; A101433: Partial sums of A101402.
; 0,1,2,3,5,7,10,13,16,19,23,27,31,36,41,47,53,59,66,73,80,88,96,105,114,123,132,142,152,162,173,184,196,208,221,234,247,261,275,290,305,320,335,351,367,383,400,417,435,453,471,490,509,528,548,568,589,610,631,652,674,696,718,741,764,787,811,835,859,884,909,935,961,987,1013,1040,1067,1094,1122,1150,1179,1208,1237,1267,1297,1327,1358,1389,1421,1453,1485,1517,1550,1583,1616,1650,1684,1719,1754,1790,1826,1862,1899,1936,1974,2012,2050,2088,2127,2166,2205,2245,2285,2326,2367,2408,2450,2492,2534,2577,2620,2664,2708,2752,2796,2841,2886,2931,2977,3023,3070,3117,3164,3212,3260,3309,3358,3407,3456,3506,3556,3606,3657,3708,3760,3812,3864,3917,3970,4023,4077,4131,4186,4241,4296,4351,4407,4463,4519,4576,4633,4691,4749,4808,4867,4926,4986,5046,5107,5168,5229,5290,5352,5414,5476,5539,5602,5666,5730,5794,5859,5924,5989,6055,6121,6188,6255,6322,6389,6457,6525,6593,6662,6731,6800,6870,6940,7010,7081,7152

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,101402 ; a(0)=0, a(1)=1; for n>=2, let k = smallest power of 2 that is >= n, then a(n) = a(k/2) + a(n-1-k/2).
  add $1,$2
lpe
