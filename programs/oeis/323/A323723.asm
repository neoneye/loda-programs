; A323723: a(n) = (-2 - (-1)^n*(-2 + n) + n + 2*n^3)/4.
; 0,0,4,14,32,64,108,174,256,368,500,670,864,1104,1372,1694,2048,2464,2916,3438,4000,4640,5324,6094,6912,7824,8788,9854,10976,12208,13500,14910,16384,17984,19652,21454,23328,25344,27436,29678,32000,34480,37044,39774,42592,45584,48668,51934,55296,58848,62500,66350,70304,74464,78732,83214,87808,92624,97556,102718,108000,113520,119164,125054,131072,137344,143748,150414,157216,164288,171500,178990,186624,194544,202612,210974,219488,228304,237276,246558,256000,265760,275684,285934,296352,307104,318028,329294,340736,352528,364500,376830,389344,402224,415292,428734,442368,456384,470596,485198,500000,515200,530604,546414,562432,578864,595508,612574,629856,647568,665500,683870,702464,721504,740772,760494,780448,800864,821516,842638,864000,885840,907924,930494,953312,976624,1000188,1024254,1048576,1073408,1098500,1124110,1149984,1176384,1203052,1230254,1257728,1285744,1314036,1342878,1372000,1401680,1431644,1462174,1492992,1524384,1556068,1588334,1620896,1654048,1687500,1721550,1755904,1790864,1826132,1862014,1898208,1935024,1972156,2009918,2048000,2086720,2125764,2165454,2205472,2246144,2287148,2328814,2370816,2413488,2456500,2500190,2544224,2588944,2634012,2679774,2725888,2772704,2819876,2867758,2916000,2964960,3014284,3064334,3114752,3165904,3217428,3269694,3322336,3375728,3429500,3484030,3538944,3594624,3650692,3707534,3764768,3822784,3881196,3940398,4000000,4060400,4121204,4182814,4244832,4307664,4370908,4434974,4499456,4564768,4630500,4697070,4764064,4831904,4900172,4969294,5038848,5109264,5180116,5251838,5324000,5397040,5470524,5544894,5619712,5695424,5771588,5848654,5926176,6004608,6083500,6163310,6243584,6324784,6406452,6489054,6572128,6656144,6740636,6826078,6912000,6998880,7086244,7174574,7263392,7353184,7443468,7534734,7626496,7719248

mov $1,$0
mov $2,$0
mul $2,$0
mov $3,$2
mul $1,$3
div $1,2
div $2,4
mul $2,$0
sub $1,$2
mul $1,2
