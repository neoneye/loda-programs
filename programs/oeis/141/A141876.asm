; A141876: Primes congruent to 11 mod 19.
; 11,163,239,277,353,467,619,733,809,1151,1303,1493,1531,1607,1721,1759,1873,1949,1987,2063,2557,2633,2671,2861,3089,3203,3469,3583,3659,3697,4001,4153,4229,4457,4723,4799,4951,5179,5407,5483,5521,5711,5749,5939,6053,6091,6547,6661,6737,7079,7193,7307,7459,7573,7649,7687,7877,8219,8447,8599,8713,8941,9283,9397,9473,9511,9587,9739,9929,9967,10271,10499,10613,10651,10993,11069,11411,11677,11867,11981,12323,12437,12589,12703,12893,13007,13121,13159,13463,13577,13691,13729,14033,14071,14489,14717,14831,14869,14983,15173

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,37
