; A209876: a(n) = 36*n - 6.
; 30,66,102,138,174,210,246,282,318,354,390,426,462,498,534,570,606,642,678,714,750,786,822,858,894,930,966,1002,1038,1074,1110,1146,1182,1218,1254,1290,1326,1362,1398,1434,1470,1506,1542,1578,1614,1650,1686,1722,1758,1794,1830,1866,1902,1938,1974

add $0,$0
add $0,2
lpb $0,1
  mov $3,4
  sub $0,1
  add $2,4
  mov $4,$2
  add $1,$3
  add $1,5
  sub $4,1
  mov $2,$1
lpe
add $1,$4
