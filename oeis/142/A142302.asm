; A142302: Primes congruent to 23 mod 44.
; Submitted by Jamie Morken(w1)
; 23,67,199,331,419,463,683,727,859,947,991,1123,1607,1783,1871,2003,2179,2267,2311,2399,2531,2663,2707,2927,2971,3191,3323,3499,3631,3719,3851,4027,4159,4423,4643,4951,5039,5171,5303,5347,5479,5743,6007,6271,6359,6491,7019,7151,7283,7459,7547,7591,7723,8647,8779,8867,8999,9043,9439,9791,9923,9967,10099,10627,10847,10891,10979,11243,11287,11551,11903,12211,12343,12739,12959,13003,13267,13399,13487,13619,13751,13883,14323,14411,14543,14851,14939,14983,15467,15511,15643,15731,15907,16127,16567

add $0,1
mov $2,22
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,44
  sub $3,$0
lpe
add $0,$2
