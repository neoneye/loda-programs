; A124065: Numbers k such that 8*k - 1 and 8*k + 1 are twin primes.
; Submitted by davidtgx
; 9,24,30,39,54,75,129,144,165,186,201,234,261,264,324,336,339,375,390,396,420,441,459,471,516,534,600,621,654,660,690,705,735,795,819,849,870,891,936,945,1011,1029,1125,1155,1179,1215,1221,1251,1284,1395,1419,1479,1509,1530,1626,1710,1806,1824,1911,1920,1956,1986,2079,2151,2256,2265,2286,2289,2364,2385,2469,2499,2529,2580,2601,2649,2700,2706,2730,2784,2796,2880,2961,2979,3129,3225,3231,3264,3339,3360,3369,3405,3426,3435,3441,3474,3594,3651,3675,3696

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  trn $3,3
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  div $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,24
mul $0,3
