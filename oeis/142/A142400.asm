; A142400: Primes congruent to 7 mod 48.
; Submitted by Jamie Morken(s1)
; 7,103,151,199,439,487,631,727,823,919,967,1063,1303,1399,1447,1543,1783,1831,1879,2311,2503,2551,2647,2791,2887,3079,3271,3319,3463,3511,3559,3607,3847,3943,4231,4327,4423,4519,4567,4663,4759,4903,4951,4999,5431,5479,5527,5623,6007,6151,6199,6247,6343,6679,6823,6871,6967,7159,7207,7351,7591,7639,7687,7879,7927,8167,8263,8311,8599,8647,8839,8887,9127,9319,9463,9511,10039,10567,10663,10711,10903,11047,11239,11287,11383,11527,11719,11863,11959,12007,12343,12391,12487,12583,12823,12919,12967,13063

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,42
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,41