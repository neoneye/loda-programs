; A142717: First (leftmost) odd term in the n-th row of triangle A120070.
; 3,5,15,21,35,45,63,77,99,117,143,165,195,221,255,285,323,357,399,437,483,525,575,621,675,725,783,837,899,957,1023,1085,1155,1221,1295,1365,1443,1517,1599,1677,1763,1845,1935,2021,2115,2205,2303,2397,2499,2597
add $0,1
add $0,$0
lpb $0,1
  add $2,$0
  add $2,$0
  sub $0,1
  mov $1,$2
  sub $1,$0
  sub $0,3
lpe
