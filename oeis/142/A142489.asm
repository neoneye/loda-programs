; A142489: Primes congruent to 22 mod 51.
; Submitted by Jon Maiga
; 73,277,379,787,991,1093,1297,1399,2011,2113,2521,3541,3643,3847,4051,4153,4357,4561,4663,4969,5479,5581,5683,6091,6397,6703,6907,7213,7417,7621,7723,7927,8233,8539,8641,9049,9151,9661,9967,10069,10273,10477,10987,11497,11701,12007,12109,12211,12517,12619,12721,12823,13537,14149,14251,14557,15271,15373,15679,16087,16189,16699,16903,17107,17209,17923,18127,18229,18433,18637,19249,19759,19861,19963,20269,20983,21187,21391,21493,21799,22003,22717,22921,23227,23431,24043,24247,24859,25471,25981

mov $2,$0
add $2,6
pow $2,2
mov $4,9
lpb $2
  mov $3,$4
  add $3,12
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
lpe
mov $0,$4
add $0,13