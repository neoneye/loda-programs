; A055795: a(n) = binomial(n,4) + binomial(n,2).
; 0,1,3,7,15,30,56,98,162,255,385,561,793,1092,1470,1940,2516,3213,4047,5035,6195,7546,9108,10902,12950,15275,17901,20853,24157,27840,31930,36456,41448,46937,52955,59535,66711,74518,82992,92170,102090,112791,124313,136697,149985,164220,179446,195708,213052,231525,251175,272051,294203,317682,342540,368830,396606,425923,456837,489405,523685,559736,597618,637392,679120,722865,768691,816663,866847,919310,974120,1031346,1091058,1153327,1218225,1285825,1356201,1429428,1505582,1584740,1666980,1752381,1841023,1932987,2028355,2127210,2229636,2335718,2445542,2559195,2676765,2798341,2924013,3053872,3188010,3326520,3469496,3617033,3769227,3926175

mov $4,$0
lpb $0
  add $2,1
  add $1,$2
  add $3,$4
  sub $3,$0
  sub $0,1
  add $2,$3
lpe
mov $0,$1