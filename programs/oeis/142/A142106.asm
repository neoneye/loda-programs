; A142106: Primes congruent to 19 mod 36.
; 19,127,163,199,271,307,379,487,523,631,739,811,883,919,991,1063,1171,1279,1423,1459,1531,1567,1747,1783,1999,2143,2179,2251,2287,2467,2503,2539,2647,2683,2719,2791,2971,3079,3187,3259,3331,3511,3547,3583,3691,3727,3907,3943,4051,4159,4231,4339,4447,4483,4519,4591,4663,4951,4987,5023,5059,5167,5347,5419,5527,5563,5743,5779,5851,5923,6067,6211,6247,6427,6571,6607,6679,6823,6967,7039,7219,7507,7687,7723,7759,7867,8011,8191,8263,8443,8623,8731,8803,8839,9091,9127,9199,9343,9631,9739,9811,9883,10099,10243,10459,10531,10567,10639,10711,10891,11071,11251,11287,11467,11503,11719,11827,11863,11971,12007,12043,12511,12547,12583,12619,12763,12799,12907,12979,13159,13267,13339,13411,13591,13627,13807,13879,14347,14419,14563,14779,14851,14887,14923,15031,15139,15319,15391,15427,15607,15643,15679,15787,15823,15859,16111,16183,16363,16651,16759,16831,16903,17011,17047,17191,17299,17443,17551,17623,17659,17839,17911,18127,18199,18307,18379,18451,18523,18919,19207,19387,19423,19531,19603,19819,19891,19927,19963,20071,20107,20143,20287,20323,20359,20431,20611,20719,20899,21187,21727,21799,21871,21943,22051,22123,22159,22303,22447,22483,22699,22807,23059,23131,23167,23203,23311,23563,23599,23671,23743,23887,24103,24247,24391,24499,24571,24859,24967,25111,25147,25183,25219,25471,25579,25759,25867,25903,25939,26083,26119,26227,26263,26371,26407,26479,26731,26839,26947,27091,27127

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,18
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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