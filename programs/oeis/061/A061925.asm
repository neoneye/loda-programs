; A061925: a(n) = ceiling(n^2/2) + 1.
; 1,2,3,6,9,14,19,26,33,42,51,62,73,86,99,114,129,146,163,182,201,222,243,266,289,314,339,366,393,422,451,482,513,546,579,614,649,686,723,762,801,842,883,926,969,1014,1059,1106,1153,1202,1251,1302,1353,1406,1459,1514,1569,1626,1683,1742,1801,1862,1923,1986,2049,2114,2179,2246,2313,2382,2451,2522,2593,2666,2739,2814,2889,2966,3043,3122,3201,3282,3363,3446,3529,3614,3699,3786,3873,3962,4051,4142,4233,4326,4419,4514,4609,4706,4803,4902,5001,5102,5203,5306,5409,5514,5619,5726,5833,5942,6051,6162,6273,6386,6499,6614,6729,6846,6963,7082,7201,7322,7443,7566,7689,7814,7939,8066,8193,8322,8451,8582,8713,8846,8979,9114,9249,9386,9523,9662,9801,9942,10083,10226,10369,10514,10659,10806,10953,11102,11251,11402,11553,11706,11859,12014,12169,12326,12483,12642,12801,12962,13123,13286,13449,13614,13779,13946,14113,14282,14451,14622,14793,14966,15139,15314,15489,15666,15843,16022,16201,16382,16563,16746,16929,17114,17299,17486,17673,17862,18051,18242,18433,18626,18819,19014,19209,19406,19603,19802

pow $0,2
mov $1,$0
add $1,3
div $1,2
