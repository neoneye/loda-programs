; A142647: Primes congruent to 15 mod 56.
; Submitted by Jon Maiga
; 71,127,239,463,631,743,911,967,1303,1471,1583,2087,2143,2311,2423,2591,2647,2927,3319,3767,3823,4159,4271,4327,4663,4831,4943,4999,5167,5279,5503,5783,5839,6007,6287,6343,6679,6791,6959,7127,7351,7687,8191,8527,8807,8863,9199,9311,9479,9871,10039,10151,10487,10711,11047,11159,11383,11551,11719,11831,11887,12391,12503,12671,13007,13063,13399,13567,13679,13903,14071,14407,14519,15359,15527,15583,15919,16087,16703,16759,16871,16927,17207,17431,17599,18047,18439,18719,19391,19447,19559,19727,20063

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,30
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1