; A183140: a(n) = [1/s]+[2/s]+...+[n/s], where s=2+sqrt(2) and []=floor.
; 0,0,0,1,2,3,5,7,9,11,14,17,20,24,28,32,36,41,46,51,57,63,69,76,83,90,97,105,113,121,130,139,148,157,167,177,187,198,209,220,232,244,256,268,281,294,307,321,335,349,363,378,393,408,424,440,456,472,489,506,523,541,559,577,596,615,634,653,673,693,713,734,755,776,797,819,841,863,886,909,932,956,980,1004,1028,1053,1078,1103,1129,1155,1181,1207,1234,1261,1288,1316,1344,1372,1400,1429,1458,1487,1517,1547,1577,1608,1639,1670,1701,1733,1765,1797,1830,1863,1896,1929,1963,1997,2031,2066,2101,2136,2172,2208,2244,2280,2317,2354,2391,2429,2467,2505,2543,2582,2621,2660,2700,2740,2780,2821,2862,2903,2944,2986,3028,3070,3113,3156,3199,3242,3286,3330,3374,3419,3464,3509,3554,3600,3646,3692,3739,3786,3833,3881,3929,3977,4025,4074,4123,4172,4222,4272,4322,4372,4423,4474,4525,4577,4629,4681,4734,4787,4840,4893,4947,5001,5055,5110,5165,5220,5275,5331,5387,5443,5500,5557,5614,5671,5729,5787,5845,5904,5963,6022,6082,6142,6202,6262,6323,6384,6445,6507,6569,6631,6693,6756,6819,6882,6946,7010,7074,7139,7204,7269,7334,7400,7466,7532,7599,7666,7733,7800,7868,7936,8004,8073,8142,8211,8281,8351,8421,8491,8562,8633,8704,8776,8848,8920,8992,9065

mov $3,$0
mov $4,$0
lpb $4
  mov $0,$3
  mov $2,0
  sub $4,1
  sub $0,$4
  add $2,$0
  cal $2,183138 ; a(n) = floor(n/(2+sqrt(2))).
  add $1,$2
lpe
