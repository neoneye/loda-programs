; A142757: Primes congruent to 30 mod 59.
; Submitted by Christian Krause
; 89,443,797,1033,1151,1741,2213,2803,3511,4219,4337,4691,5281,5399,6343,7523,7759,7877,8231,8467,8821,9293,9883,10709,11299,12007,12479,13187,14249,14957,15193,15901,16963,17317,17789,18143,18379,19087,19441,19559,19913,20149,20857,21211,21683,22037,22273,22391,23099,23689,24043,25577,25931,26993,27583,27701,28409,31123,31477,32303,33247,33601,34781,36433,36551,36787,37967,38321,38557,39383,39619,41389,41507,42451,42569,42923,43159,43867,44221,46817,47407,48823,49177,49531,50593,51419,52009

add $0,1
mov $2,88
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2
