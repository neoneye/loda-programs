; A255842: a(n) = 2*n^2 + 12.
; 12,14,20,30,44,62,84,110,140,174,212,254,300,350,404,462,524,590,660,734,812,894,980,1070,1164,1262,1364,1470,1580,1694,1812,1934,2060,2190,2324,2462,2604,2750,2900,3054,3212,3374,3540,3710,3884,4062,4244,4430

add $4,$0
mov $1,3
lpb $0,1
  sub $0,1
  add $1,$4
lpe
mov $3,$1
add $1,3
add $1,$1
