; A335047: Maximum sum of primes (see Comments).
; 0,3,8,17,24,37,52,69,86,107,128,153,178,207,236,269,302,339,376,417,458,503,548,597,646,699,752,809,866,927,988,1053,1118,1187,1256,1329,1402,1479,1556,1637,1718,1803,1888,1977,2066,2159,2252,2349,2446,2547,2648

mov $6,$0
mov $3,$0
mov $2,$3
add $0,1
lpb $0,1
  sub $0,$2
  mul $0,$2
  sub $2,4
  sub $0,1
lpe
div $0,2
mov $1,$0
add $1,$0
mov $5,$6
mov $4,$5
mul $4,2
add $1,$4
mul $5,$6
mov $4,$5
add $1,$4
