; A236203: Interleave A005563(n), A028347(n).
; 0,0,3,5,8,12,15,21,24,32,35,45,48,60,63,77,80,96,99,117,120,140,143,165,168,192,195,221,224,252,255,285,288,320,323,357,360,396,399,437,440,480,483,525,528,572,575,621,624,672,675,725,728,780,783,837,840,896,899,957,960,1020,1023,1085,1088,1152,1155,1221,1224,1292,1295,1365,1368,1440,1443,1517,1520,1596,1599,1677,1680,1760,1763,1845,1848,1932,1935,2021,2024,2112,2115,2205,2208,2300,2303,2397,2400,2496,2499,2597

lpb $0
  sub $0,1
  mov $1,$3
  add $1,$0
  add $2,3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1