; A142028: Primes congruent to 24 mod 31.
; Submitted by Jamie Morken(s4)
; 179,241,613,1109,1171,1481,1543,1667,2039,2287,2411,2473,2659,2969,3217,3527,4271,4457,4519,4643,5077,5387,5449,5573,5821,6007,6131,6317,6379,6689,7247,7309,7433,7681,7867,8053,8363,9293,9479,9851,10037,10099,10223,10657,10781,11587,11897,11959,12269,12517,12641,12703,12889,13633,13757,14563,15121,15307,15493,15679,15803,16361,16547,16981,17167,17291,17477,17539,17911,18097,18593,19213,19709,20143,20639,20887,21011,21383,21569,21817,22003,22189,22871,23057,23677,23801,24049,24359,24421,24793

mov $1,21
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,33
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,28