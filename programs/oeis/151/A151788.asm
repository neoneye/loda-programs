; A151788: Partial sums of A151787.
; 1,4,7,13,16,22,28,40,43,49,55,67,73,85,97,121,124,130,136,148,154,166,178,202,208,220,232,256,268,292,316,364,367,373,379,391,397,409,421,445,451,463,475,499,511,535,559,607,613,625,637,661,673,697,721,769,781,805,829,877,901,949,997,1093,1096,1102,1108,1120,1126,1138,1150,1174,1180,1192,1204,1228,1240,1264,1288,1336,1342,1354,1366,1390,1402,1426,1450,1498,1510,1534,1558,1606,1630,1678,1726,1822,1828,1840,1852,1876

mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  seq $2,38573 ; a(n) = 2^A000120(n) - 1.
  add $0,$2
lpe
div $0,2
mul $0,3
add $0,1
