; A056078: Number of proper T_1-hypergraphs with 3 labeled nodes and n hyperedges.
; 0,0,2,15,54,141,306,588,1036,1710,2682,4037,5874,8307,11466,15498,20568,26860,34578,43947,55214,68649,84546,103224,125028,150330,179530,213057,251370,294959,344346,400086,462768,533016,611490,698887,795942,903429,1022162,1152996,1296828,1454598,1627290,1815933,2021602,2245419,2488554,2752226,3037704,3346308,3679410,4038435,4424862,4840225,5286114,5764176,6276116,6823698,7408746,8033145,8698842,9407847,10162234,10964142,11815776,12719408,13677378,14692095,15766038,16901757,18101874,19369084,20706156,22115934,23601338,25165365,26811090,28541667,30360330,32270394,34275256,36378396,38583378,40893851,43313550,45846297,48496002,51266664,54162372,57187306,60345738,63642033,67080650,70666143,74403162,78296454,82350864,86571336,90962914,95530743,100280070,105216245,110344722,115671060,121200924,126940086,132894426,139069933,145472706,152108955,158985002,166107282,173482344,181116852,189017586,197191443,205645438,214386705,223422498,232760192,242407284,252371394,262660266,273281769,284243898,295554775,307222650,319255902,331663040,344452704,357633666,371214831,385205238,399614061,414450610,429724332,445444812,461621774,478265082,495384741,512990898,531093843,549704010,568831978,588488472,608684364,629430674,650738571,672619374,695084553,718145730,741814680,766103332,791023770,816588234,842809121,869698986,897270543,925536666,954510390,984204912,1014633592,1045809954,1077747687,1110460646,1143962853,1178268498,1213391940,1249347708,1286150502,1323815194,1362356829,1401790626,1442131979,1483396458,1525599810,1568757960,1612887012,1658003250,1704123139,1751263326,1799440641,1848672098,1898974896,1950366420,2002864242,2056486122,2111250009,2167174042,2224276551,2282576058,2342091278,2402841120,2464844688,2528121282,2592690399,2658571734,2725785181,2794350834,2864288988

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  lpb $0
    sub $0,2
    mov $2,$0
    mov $0,1
    max $2,0
    cal $2,90950 ; a(n) = (1/24)*(n+1)*(n+3)*(n^2+22*n+88).
    mov $3,2
    add $3,$2
  lpe
  add $1,$3
lpe
