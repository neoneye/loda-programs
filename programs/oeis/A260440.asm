; A260440: Unlucky numbers removed at the stage four of Lucky sieve.
; 27,57,91,121,153,183,217,247,279,309,343,373,405,435,469,499,531,561,595,625,657,687,721,751,783,813,847,877,909,939,973,1003,1035,1065,1099,1129,1161,1191,1225,1255,1287,1317,1351,1381,1413,1443,1477,1507,1539,1569,1603,1633,1665,1695,1729,1759,1791,1821,1855,1885,1917,1947,1981,2011

mov $7,$0
add $4,1
add $0,$4
add $6,$0
mov $2,$0
lpb $2,1
  add $5,6
  add $5,$6
  sub $4,$5
  mov $3,2
  add $6,4
  mov $2,$6
  mov $6,1
  lpb $5,1
    sub $5,$3
    add $6,3
  lpe
  add $3,5
  lpb $6,1
    add $1,2
    mov $0,$4
    sub $6,$3
    add $6,5
    sub $1,$2
    mov $2,$0
  lpe
lpe
lpb $7,1
  add $1,30
  sub $7,1
lpe
add $1,21
