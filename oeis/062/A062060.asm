; A062060: Numbers with 10 odd integers in their Collatz (or 3x+1) trajectory.
; Submitted by Sphynx
; 43,86,87,89,172,173,174,177,178,179,344,346,348,349,354,355,356,357,358,385,423,688,692,693,696,698,705,708,709,710,712,714,716,717,729,761,769,770,771,777,846,847,1376,1384,1386,1392,1393,1396,1397,1410,1411,1415,1416,1418,1420,1421,1424,1428,1429,1432,1434,1457,1458,1459,1465,1481,1522,1523,1538,1539,1540,1541,1542,1547,1554,1555,1569,1689,1692,1693,1694,1697,2752,2768,2772,2773,2784,2786,2787,2792,2794,2801,2820,2821,2822,2830,2831,2832,2836,2837

mov $1,5
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  cmp $3,9
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
