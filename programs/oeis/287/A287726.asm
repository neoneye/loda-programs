; A287726: Positions of 0 in A287725; complement of A287727.
; 2,7,11,16,21,25,30,34,39,44,48,53,58,62,67,71,76,81,85,90,94,99,104,108,113,118,122,127,131,136,141,145,150,155,159,164,168,173,178,182,187,191,196,201,205,210,215,219,224,228,233,238,242,247,251,256,261,265,270,275,279,284,288,293,298,302,307,312,316,321,325,330,335,339,344,348,353,358,362,367,372,376,381,385,390,395,399,404,409,413,418,422,427,432,436,441,445,450,455,459,464,469,473,478,482,487,492,496,501,505,510,515,519,524,529,533,538,542,547,552,556,561,566,570,575,579,584,589,593,598,602,607,612,616,621,626,630,635,639,644,649,653,658,662,667,672,676,681,686,690,695,699,704,709,713,718,723,727,732,736,741,746,750,755,759,764,769,773,778,783,787,792,796,801,806,810,815,820,824,829,833,838,843,847,852,856,861,866,870,875,880,884,889,893,898,903,907,912,916,921,926,930,935,940,944,949,953,958,963,967,972,977,981,986,990,995,1000,1004,1009,1013,1018,1023,1027,1032,1037,1041,1046,1050,1055,1060,1064,1069,1074,1078,1083,1087,1092,1097,1101,1106,1110,1115,1120,1124,1129,1134,1138,1143,1147,1152

mov $2,$0
cal $0,1950 ; Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
add $0,$2
add $3,$2
add $0,$3
mov $1,$0
