; A007522: Primes of the form 8n+7, that is, primes congruent to -1 mod 8.
; 7,23,31,47,71,79,103,127,151,167,191,199,223,239,263,271,311,359,367,383,431,439,463,479,487,503,599,607,631,647,719,727,743,751,823,839,863,887,911,919,967,983,991,1031,1039,1063,1087,1103,1151,1223,1231,1279,1303,1319,1327,1367,1399,1423,1439,1447,1471,1487,1511,1543,1559,1567,1583,1607,1663,1759,1783,1823,1831,1847,1871,1879,1951,1999,2039,2063,2087,2111,2143,2207,2239,2287,2311,2351,2383,2399,2423,2447,2503,2543,2551,2591,2647,2663,2671,2687,2711,2719,2767,2791,2879,2887,2903,2927,2999,3023,3079,3119,3167,3191,3271,3319,3343,3359,3391,3407,3463,3511,3527,3559,3583,3607,3623,3631,3671,3719,3727,3767,3823,3847,3863,3911,3919,3943,3967,4007,4079,4111,4127,4159,4231,4271,4327,4391,4423,4447,4463,4519,4567,4583,4591,4639,4663,4679,4703,4751,4759,4783,4799,4831,4871,4903,4919,4943,4951,4967,4999,5023,5039,5087,5119,5167,5231,5279,5303,5351,5399,5407,5431,5471,5479,5503,5519,5527,5591,5623,5639,5647,5711,5743,5783,5791,5807,5839,5879,5903,5927,6007,6047,6079,6143,6151,6199,6247,6263,6271,6287,6311,6343,6359,6367,6551,6599,6607,6679,6703,6719,6791,6823,6863,6871,6911,6959,6967,6983,6991,7039,7079,7103,7127,7151,7159,7207,7247,7351,7487,7559,7583,7591,7607,7639,7687,7703,7727,7759,7823

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,4
mul $1,2
add $1,7