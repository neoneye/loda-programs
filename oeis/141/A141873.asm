; A141873: Primes congruent to 8 mod 19.
; Submitted by [DPC] hansR
; 103,179,293,331,521,673,787,863,977,1091,1129,1319,1433,1471,1699,1889,2003,2269,2383,2459,2687,2801,2953,3067,3181,3257,3371,3637,4093,4283,4397,4549,4663,4967,5081,5119,5233,5309,5347,5651,5689,5879,6221,6373,6449,6563,6791,6829,7019,7057,7247,7589,7703,7741,7817,8273,8311,8387,8501,8539,9109,9337,9413,9679,9907,10211,10477,10667,10781,11047,11161,11351,11503,11579,11617,11731,11807,11959,12073,12149,12263,12301,12377,12491,12757,13099,13327,13441,13669,13859,14011,14087,14543,14657,14771

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $1,25
  mov $3,$1
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,12
