; A036486: Ceiling((n^3)/2).
; 0,1,4,14,32,63,108,172,256,365,500,666,864,1099,1372,1688,2048,2457,2916,3430,4000,4631,5324,6084,6912,7813,8788,9842,10976,12195,13500,14896,16384,17969,19652,21438,23328,25327,27436,29660,32000,34461,37044,39754,42592,45563,48668,51912,55296,58825,62500,66326,70304,74439,78732,83188,87808,92597,97556,102690,108000,113491,119164,125024,131072,137313,143748,150382,157216,164255,171500,178956,186624,194509,202612,210938,219488,228267,237276,246520,256000,265721,275684,285894,296352,307063,318028,329252,340736,352485,364500,376786,389344,402179,415292,428688,442368,456337,470596,485150,500000,515151,530604,546364,562432,578813,595508,612522,629856,647515,665500,683816,702464,721449,740772,760438,780448,800807,821516,842580,864000,885781,907924,930434,953312,976563,1000188,1024192,1048576,1073345,1098500,1124046,1149984,1176319,1203052,1230188,1257728,1285677,1314036,1342810,1372000,1401611,1431644,1462104,1492992,1524313,1556068,1588262,1620896,1653975,1687500,1721476,1755904,1790789,1826132,1861938,1898208,1934947,1972156,2009840,2048000,2086641,2125764,2165374,2205472,2246063,2287148,2328732,2370816,2413405,2456500,2500106,2544224,2588859,2634012,2679688,2725888,2772617,2819876,2867670,2916000,2964871,3014284,3064244,3114752,3165813,3217428,3269602,3322336,3375635,3429500,3483936,3538944,3594529,3650692,3707438,3764768,3822687,3881196,3940300,4000000,4060301,4121204,4182714,4244832,4307563,4370908,4434872,4499456,4564665,4630500,4696966,4764064,4831799,4900172,4969188,5038848,5109157,5180116,5251730,5324000,5396931,5470524,5544784,5619712,5695313,5771588,5848542,5926176,6004495,6083500,6163196,6243584,6324669,6406452,6488938,6572128,6656027,6740636,6825960,6912000,6998761,7086244,7174454,7263392,7353063,7443468,7534612,7626496,7719125
add $3,$0
lpb $0,1
  mov $5,$0
  mov $2,$0
  sub $5,$3
  add $1,$2
  sub $0,1
  mov $3,$5
  add $4,$1
  add $1,$5
  sub $4,$5
lpe
mov $1,$4
