; A014284: Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
; Submitted by GolfSierra
; 1,3,6,11,18,29,42,59,78,101,130,161,198,239,282,329,382,441,502,569,640,713,792,875,964,1061,1162,1265,1372,1481,1594,1721,1852,1989,2128,2277,2428,2585,2748,2915,3088,3267,3448,3639,3832,4029,4228,4439,4662,4889,5118,5351,5590,5831,6082,6339,6602,6871,7142,7419,7700,7983,8276,8583,8894,9207,9524,9855,10192,10539,10888,11241,11600,11967,12340,12719,13102,13491,13888,14289,14698,15117,15538,15969,16402,16841,17284,17733,18190,18651,19114,19581,20060,20547,21038,21537,22040,22549,23070,23593

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
add $1,$4
mov $0,$1
add $0,1
