; A164900: a(2n) = 4*n*(n+1) + 3; a(2n+1) = 2*n*(n+2) + 3.
; 3,3,11,9,27,19,51,33,83,51,123,73,171,99,227,129,291,163,363,201,443,243,531,289,627,339,731,393,843,451,963,513,1091,579,1227,649,1371,723,1523,801,1683,883,1851,969,2027,1059,2211,1153,2403,1251,2603,1353,2811,1459,3027,1569,3251,1683,3483,1801,3723,1923,3971,2049,4227,2179,4491,2313,4763,2451,5043,2593,5331,2739,5627,2889,5931,3043,6243,3201,6563,3363,6891,3529,7227,3699,7571,3873,7923,4051,8283,4233,8651,4419,9027,4609,9411,4803,9803,5001,10203,5203,10611,5409,11027,5619,11451,5833,11883,6051,12323,6273,12771,6499,13227,6729,13691,6963,14163,7201,14643,7443,15131,7689,15627,7939,16131,8193,16643,8451,17163,8713,17691,8979,18227,9249,18771,9523,19323,9801,19883,10083,20451,10369,21027,10659,21611,10953,22203,11251,22803,11553,23411,11859,24027,12169,24651,12483,25283,12801,25923,13123,26571,13449,27227,13779,27891,14113,28563,14451,29243,14793,29931,15139,30627,15489,31331,15843,32043,16201,32763,16563,33491,16929,34227,17299,34971,17673,35723,18051,36483,18433,37251,18819,38027,19209,38811,19603,39603,20001,40403,20403,41211,20809,42027,21219,42851,21633,43683,22051,44523,22473,45371,22899,46227,23329,47091,23763,47963,24201,48843,24643,49731,25089,50627,25539,51531,25993,52443,26451,53363,26913,54291,27379,55227,27849,56171,28323,57123,28801,58083,29283,59051,29769,60027,30259,61011,30753,62003,31251

add $0,1
mov $1,1
mov $2,9
lpb $0,1
  pow $0,2
  sub $0,1
  add $1,$2
  div $1,2
  add $1,$0
  mod $0,2
  mov $2,2
lpe
sub $1,$2
