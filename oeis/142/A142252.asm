; A142252: Primes congruent to 3 mod 43.
; Submitted by Christian Krause
; 3,89,347,433,691,863,1637,1723,2153,2239,2411,2927,3271,3529,3701,4217,4561,4733,5077,5507,5851,6367,6883,7829,8087,8431,8689,8861,9377,9463,9721,10151,10667,10753,11527,11699,12043,12301,12473,13591,13763,14107,14537,15053,15139,15569,15913,17117,17203,17891,17977,18149,18493,19009,19181,19267,19697,21503,21589,22277,22621,23567,23911,24083,24169,24943,25373,25717,25889,26921,27179,27437,27953,28211,28297,28813,29243,29501,29587,29759,30103,31307,31393,32941,33113,33199,33457,33629,34231,34403

mov $2,$0
pow $2,2
mov $3,1
mov $4,1
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,43
  mov $3,$4
lpe
mov $0,$3
sub $0,1
mul $0,2
add $0,3
