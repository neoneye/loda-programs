; A140479: n^2 - number of digits of n^2.
; 0,0,3,8,14,23,34,47,62,79,97,118,141,166,193,222,253,286,321,358,397,438,481,526,573,622,673,726,781,838,897,958,1020,1085,1152,1221,1292,1365,1440,1517,1596,1677,1760,1845,1932,2021,2112,2205,2300,2397,2496,2597

pow $0,2
mov $1,$0
lpb $1
  sub $0,1
  div $1,10
lpe