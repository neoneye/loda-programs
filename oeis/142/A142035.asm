; A142035: Primes congruent to 3 mod 32.
; Submitted by Jon Maiga
; 3,67,131,163,227,419,547,643,739,1091,1123,1187,1283,1571,1667,1699,1987,2083,2179,2243,2339,2371,2467,2531,2659,2819,2851,3011,3203,3299,3331,3491,3779,3907,4003,4099,4259,4451,4483,4547,4643,4931,5059,5347,5443,5507,5827,5923,5987,6211,6563,6659,6691,6883,6947,7043,7331,7459,7523,7907,8291,8387,8419,8707,8803,8867,8963,9059,9091,9187,9283,9539,9859,9923,10211,10243,10499,10531,10627,10691,10723,10883,10979,11171,11299,11491,11587,11779,11939,11971,12163,12227,12323,12451,12547,12611,12739

mov $1,-7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,9
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,22
