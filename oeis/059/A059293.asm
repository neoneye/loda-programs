; A059293: a(n) = round(n*(5*n - 14)/12) + 1.
; 1,0,0,1,3,6,9,13,18,24,31,39,47,56,66,77,89,102,115,129,144,160,177,195,213,232,252,273,295,318,341,365,390,416,443,471,499,528,558,589,621,654,687,721,756,792,829,867,905,944,984,1025,1067,1110,1153,1197,1242,1288,1335,1383,1431,1480,1530,1581,1633,1686,1739,1793,1848,1904,1961,2019,2077,2136,2196,2257,2319,2382,2445,2509,2574,2640,2707,2775,2843,2912,2982,3053,3125,3198,3271,3345,3420,3496,3573,3651,3729,3808,3888,3969

mov $1,1
mov $2,$0
add $2,1
lpb $0
  sub $0,1
  sub $1,1
  add $1,$0
  trn $2,6
  sub $1,$2
lpe
mov $0,$1
