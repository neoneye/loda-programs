; A142106: Primes congruent to 19 mod 36.
; Submitted by Jamie Morken(w3)
; 19,127,163,199,271,307,379,487,523,631,739,811,883,919,991,1063,1171,1279,1423,1459,1531,1567,1747,1783,1999,2143,2179,2251,2287,2467,2503,2539,2647,2683,2719,2791,2971,3079,3187,3259,3331,3511,3547,3583,3691,3727,3907,3943,4051,4159,4231,4339,4447,4483,4519,4591,4663,4951,4987,5023,5059,5167,5347,5419,5527,5563,5743,5779,5851,5923,6067,6211,6247,6427,6571,6607,6679,6823,6967,7039,7219,7507,7687,7723,7759,7867,8011,8191,8263,8443,8623,8731,8803,8839,9091,9127,9199,9343,9631,9739

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,36
  sub $3,$0
lpe
mov $0,$2
add $0,1
