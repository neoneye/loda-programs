; A141849: Primes congruent to 1 mod 11.
; 23,67,89,199,331,353,397,419,463,617,661,683,727,859,881,947,991,1013,1123,1277,1321,1409,1453,1607,1783,1871,2003,2069,2113,2179,2267,2311,2333,2377,2399,2531,2663,2707,2729,2861,2927,2971,3037,3169,3191,3257,3301,3323,3389,3433,3499,3631,3697,3719,3851,3917,4027,4049,4093,4159,4357,4423,4621,4643,4951,4973,5039,5171,5237,5281,5303,5347,5413,5479,5501,5743,5897,6007,6029,6073,6271,6337,6359,6469,6491,6689,6733,6997,7019,7129,7151,7283,7349,7393,7459,7481,7547,7591,7723,7789

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,11
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,45
mov $0,$1
