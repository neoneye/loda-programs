; A142307: Primes congruent to 35 mod 44.
; Submitted by Christian Krause
; 79,167,211,431,563,607,739,827,1091,1223,1399,1487,1531,1619,1663,2411,2543,2719,2851,2939,3203,3467,3511,3643,3863,3907,4127,4259,4391,4523,4567,4787,4831,4919,5051,5227,5623,5711,5843,6151,6547,6679,6899,7207,7559,7603,7691,7823,7867,8087,8219,8263,8527,8747,8923,9011,9187,9319,9539,9803,10067,10111,10243,10331,10463,10639,10771,10859,10903,11299,11519,11783,11827,11959,12487,12619,13103,13147,13367,13411,13499,13763,13807,14071,14159,14423,14731,14951,15083,15259,15391,15787,15919,16007

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,31
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,32