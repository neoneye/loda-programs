; A267448: Total number of OFF (white) cells after n iterations of the "Rule 129" elementary cellular automaton starting with a single ON (black) cell.
; 0,3,7,14,18,26,34,49,53,61,69,85,93,109,125,156,160,168,176,192,200,216,232,264,272,288,304,336,352,384,416,479,483,491,499,515,523,539,555,587,595,611,627,659,675,707,739,803,811,827,843,875,891,923,955,1019,1035,1067,1099,1163,1195,1259,1323,1450,1454,1462,1470,1486,1494,1510,1526,1558,1566,1582,1598,1630,1646,1678,1710,1774,1782,1798,1814,1846,1862,1894,1926,1990,2006,2038,2070,2134,2166,2230,2294,2422,2430,2446,2462,2494

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,71051 ; Number of 1's in n-th row of triangle in A071035.
  add $1,$2
lpe
mov $0,$1