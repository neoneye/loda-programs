; A075847: Difference between n^2 and the largest cube <= n^2.
; 0,0,3,1,8,17,9,22,0,17,36,57,19,44,71,9,40,73,108,18,57,98,141,17,64,113,164,0,55,112,171,232,24,89,156,225,296,38,113,190,269,350,36,121,208,297,388,12,107,204,303,404,507,65,172,281,392,505,620,106,225,346,469,594,0,129,260,393,528,665,804,128,271,416,563,712,863,97,252,409,568,729,892,30,197,366,537,710,885,1062,100,281,464,649,836,1025,1216,148,343,540,739,940,1143,1348,168,377,588,801,1016,1233,1452,154,377,602,829,1058,1289,1522,100,337,576,817,1060,1305,1552,0,251,504,759,1016,1275,1536,1799,113,380,649,920,1193,1468,1745,2024,198,481,766,1053,1342,1633,1926,2221,249,548,849,1152,1457,1764,2073,2384,260,575,892,1211,1532,1855,2180,2507,225,556,889,1224,1561,1900,2241,2584,138,485,834,1185,1538,1893,2250,2609,2970,356,721,1088,1457,1828,2201,2576,2953,163,544,927,1312,1699,2088,2479,2872,3267,297,696,1097,1500,1905,2312,2721,3132,3545,389,806,1225,1646,2069,2494,2921,3350,0,433,868,1305,1744,2185,2628,3073,3520,3969,423,876,1331,1788,2247,2708,3171,3636,4103,353,824,1297,1772,2249,2728,3209,3692,4177,217,706,1197,1690,2185,2682

pow $0,2
cal $0,55400 ; Cube excess: difference between n and largest cube <= n.
add $0,2
mov $1,$0
mul $1,2
sub $1,4
div $1,2