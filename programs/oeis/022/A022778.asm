; A022778: Place where n-th 1 occurs in A023116.
; 1,2,4,6,9,12,16,21,26,32,38,45,52,60,69,78,88,98,109,120,132,145,158,172,186,201,217,233,250,267,285,303,322,342,362,383,404,426,448,471,495,519,544,569,595,621,648,676,704,733,762,792,823,854,886,918,951,984,1018,1053,1088,1124,1160,1197,1234,1272,1311,1350,1390,1430,1471,1512,1554,1597,1640,1684,1728,1773,1819,1865,1912,1959,2007,2055,2104,2154,2204,2255,2306,2358,2410,2463,2517,2571,2626,2681,2737,2794,2851,2909,2967,3026,3085,3145,3206,3267,3329,3391,3454,3517,3581,3646,3711,3777,3843,3910,3977,4045,4114,4183,4253,4323,4394,4466,4538,4611,4684,4758,4832,4907,4983,5059,5136,5213,5291,5369,5448,5528,5608,5689,5770,5852,5934,6017,6101,6185,6270,6355,6441,6528,6615,6703,6791,6880,6969,7059,7150,7241,7333,7425,7518,7611,7705,7800,7895,7991,8087,8184,8281,8379,8478,8577,8677,8777,8878,8980,9082,9185,9288,9392,9496,9601,9707,9813,9920,10027,10135,10243,10352,10462,10572,10683,10794,10906,11019,11132,11246,11360,11475,11590

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,194979 ; 1 + floor(n/sqrt(3)).
  add $1,$2
lpe
add $1,1
