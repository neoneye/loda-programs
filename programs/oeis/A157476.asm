; A157476: 2048n^2 + 128n + 1.
; 2177,8449,18817,33281,51841,74497,101249,132097,167041,206081,249217,296449,347777,403201,462721,526337,594049,665857,741761,821761,905857,994049,1086337,1182721,1283201,1387777,1496449,1609217,1726081,1847041

mov $5,$0
lpb $0,1
  sub $0,1
  add $1,4
lpe
mov $2,4
lpb $1,1
  sub $1,1
  add $2,4
lpe
add $2,1
add $3,$2
add $1,6
lpb $3,1
  sub $3,1
  add $4,4
lpe
lpb $4,1
  add $1,$4
  sub $4,1
lpe
add $1,2
lpb $5,1
  add $1,2912
  sub $5,1
lpe
add $1,1959
