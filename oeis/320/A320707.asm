; A320707: Indices of primes followed by a gap (distance to next larger prime) of 18.
; Submitted by Orange Kid
; 99,180,205,221,274,293,326,368,416,529,539,573,597,602,607,623,635,639,677,693,725,785,811,838,844,852,855,916,937,939,942,945,968,997,1028,1093,1130,1151,1203,1227,1252,1304,1311,1349,1508,1514,1519,1523,1540,1547,1629,1636,1641,1654,1656,1678,1684,1696,1775,1779,1792,1818,1848,1861,1887,1892,1914,1929,1950,1960,1985,1989,1996,2007,2018,2048,2057,2090,2094,2106,2161,2164,2170,2174,2266,2270,2284,2285,2291,2328,2342,2352,2358,2360,2374,2384,2395,2434,2448,2456

mov $1,1
mov $2,$0
add $2,10
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $5,1
  add $1,$3
  add $1,2
  div $3,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
