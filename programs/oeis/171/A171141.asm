; A171141: Numbers that are congruent to {6,33} mod 41.
; 6,33,47,74,88,115,129,156,170,197,211,238,252,279,293,320,334,361,375,402,416,443,457,484,498,525,539,566,580,607,621,648,662,689,703,730,744,771,785,812,826,853,867,894,908,935,949,976,990,1017,1031,1058,1072,1099,1113,1140,1154,1181,1195,1222,1236,1263,1277,1304,1318,1345,1359,1386,1400,1427,1441,1468,1482,1509,1523,1550,1564,1591,1605,1632,1646,1673,1687,1714,1728,1755,1769,1796,1810,1837,1851,1878,1892,1919,1933,1960,1974,2001,2015,2042

mov $1,$0
mul $0,2
add $0,$1
lpb $0
  sub $0,1
  trn $0,1
  add $1,13
lpe
add $1,6
