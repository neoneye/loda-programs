; A142377: Primes congruent to 26 mod 47.
; Submitted by Jon Maiga
; 73,167,449,919,1013,1201,1483,2141,2423,3457,3739,3833,4021,4397,4679,5431,5807,6089,6277,6653,6841,7499,7687,8627,9473,9661,10037,10601,10789,10883,11071,11353,11447,12011,12763,13327,13421,14173,14549,14737,14831,15583,15959,16993,17839,18121,19249,19531,19813,20753,21317,21599,21787,21881,22727,23197,23291,23761,24043,24137,24419,24889,25171,25453,26017,26111,26393,26863,27239,27427,27803,28649,28837,29401,29683,30059,30341,30529,31469,31657,31751,32503,33161,33349,34759,35323,36263,36451

mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mov $3,$1
  add $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,28
