; A046386: Products of four distinct primes.
; Submitted by Orange Kid
; 210,330,390,462,510,546,570,690,714,770,798,858,870,910,930,966,1110,1122,1155,1190,1218,1230,1254,1290,1302,1326,1330,1365,1410,1430,1482,1518,1554,1590,1610,1722,1770,1785,1794,1806,1830,1870,1914,1938,1974,1995,2002,2010,2030,2046,2090,2130,2145,2170,2190,2210,2226,2262,2346,2370,2415,2418,2442,2470,2478,2490,2530,2562,2590,2618,2622,2670,2706,2805,2814,2838,2870,2886,2910,2926,2958,2982,2990,3003,3010,3030,3045,3066,3090,3094,3102,3135,3162,3190,3198,3210,3230,3255,3270,3290

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,182860 ; Number of distinct prime signatures represented among the unitary divisors of n.
  add $3,1
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
