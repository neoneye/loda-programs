; A142044: Primes congruent to 23 mod 32.
; Submitted by Simon Strandgaard
; 23,151,311,439,503,599,631,727,823,887,919,983,1303,1367,1399,1559,1783,1847,1879,2039,2423,2551,2647,2711,2903,2999,3191,3319,3511,3607,3671,3767,3863,4567,4663,4759,4919,4951,5303,5399,5431,5527,5591,5623,5783,5879,6007,6199,6263,6359,6551,6679,6871,6967,7127,7159,7351,7607,7639,7703,7927,8087,8311,8599,8663,8887,8951,9239,9431,9463,9623,9719,10007,10039,10103,10391,10487,10711,10903,11159,11287,11351,11383,11447,11831,11863,11927,11959,12119,12343,12503,12791,12823,12919,12983,13367,13399

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,32
  sub $3,$0
lpe
add $0,$2
