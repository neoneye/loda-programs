; A141971: Primes congruent to 15 mod 28.
; 43,71,127,211,239,379,463,491,547,631,659,743,827,883,911,967,1051,1163,1303,1471,1499,1583,1667,1723,2003,2087,2143,2311,2339,2423,2591,2647,2731,2843,2927,3011,3067,3319,3347,3571,3739,3767,3823,3851,3907,4019,4159,4243,4271,4327,4523,4663,4691,4831,4943,4999,5167,5279,5419,5503,5531,5783,5839,5867,5923,6007,6091,6203,6287,6343,6427,6679,6763,6791,6959,7043,7127,7211,7351,7547,7603,7687,7883,8191,8219,8387,8443,8527,8779,8807,8863,9059,9199,9227,9283,9311,9479,9619,9787,9871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
