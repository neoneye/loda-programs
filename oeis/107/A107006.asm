; A107006: Primes of the form 4x^2-4xy+7y^2, with x and y nonnegative.
; 7,31,79,103,127,151,199,223,271,367,439,463,487,607,631,727,751,823,919,967,991,1039,1063,1087,1231,1279,1303,1327,1399,1423,1447,1471,1543,1567,1663,1759,1783,1831,1879,1951,1999,2143,2239,2287,2311,2383,2503,2551,2647,2671,2719,2767,2791,2887,3079,3271,3319,3343,3391,3463,3511,3559,3583,3607,3631,3727,3823,3847,3919,3943,3967,4111,4159,4231,4327,4423,4447,4519,4567,4591,4639,4663,4759,4783,4831,4903,4951,4999,5023,5119,5167,5407,5431,5479,5503,5527,5623,5647,5743,5791

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,27
mov $0,$1