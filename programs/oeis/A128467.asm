; A128467: a(n) = 30*n + 11.
; 11,41,71,101,131,161,191,221,251,281,311,341,371,401,431,461,491,521,551,581,611,641,671,701,731,761,791,821,851,881,911,941,971,1001,1031,1061,1091,1121,1151,1181,1211,1241,1271,1301,1331,1361,1391,1421,1451
add $0,$0
mov $2,4
lpb $2,1
  add $1,$0
  add $0,$0
  add $0,1
  sub $2,1
lpe
