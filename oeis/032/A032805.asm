; A032805: Numbers whose set of base-5 digits is {2,3}.
; Submitted by Simon Strandgaard
; 2,3,12,13,17,18,62,63,67,68,87,88,92,93,312,313,317,318,337,338,342,343,437,438,442,443,462,463,467,468,1562,1563,1567,1568,1587,1588,1592,1593,1687,1688,1692,1693,1712,1713,1717,1718,2187,2188,2192,2193,2212,2213,2217,2218,2312,2313,2317,2318,2337,2338,2342,2343,7812,7813,7817,7818,7837,7838,7842,7843,7937,7938,7942,7943,7962,7963,7967,7968,8437,8438,8442,8443,8462,8463,8467,8468,8562,8563,8567,8568,8587,8588,8592,8593,10937,10938,10942,10943,10962,10963

mov $2,3
add $0,1
lpb $0
  mov $3,$0
  mul $0,2
  sub $0,1
  div $0,4
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mul $1,4
mul $2,3
sub $2,$1
mov $0,$2
div $0,12
