; A032925: Numbers whose set of base-4 digits is {1,2}.
; 1,2,5,6,9,10,21,22,25,26,37,38,41,42,85,86,89,90,101,102,105,106,149,150,153,154,165,166,169,170,341,342,345,346,357,358,361,362,405,406,409,410,421,422,425,426,597,598,601,602,613,614,617,618,661,662,665,666,677,678,681,682,1365,1366,1369,1370,1381,1382,1385,1386,1429,1430,1433,1434,1445,1446,1449,1450,1621,1622,1625,1626,1637,1638,1641,1642,1685,1686,1689,1690,1701,1702,1705,1706,2389,2390,2393,2394,2405,2406

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,115716 ; A divide-and-conquer sequence.
  add $1,$2
lpe
add $1,1
mov $0,$1