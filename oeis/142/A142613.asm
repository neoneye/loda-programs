; A142613: Primes congruent to 17 mod 55.
; Submitted by Jon Maiga
; 17,127,347,457,677,787,1117,1447,1667,1777,1997,2437,2657,2767,4637,4967,5077,5297,5407,5737,6067,6287,6397,6947,7057,7607,7717,7937,8377,8597,8707,9257,9587,9697,10247,10357,10687,11677,11897,12007,12227,13217,13327,13877,14207,14537,14867,15307,15527,16187,17837,19157,19267,19597,19927,20147,20477,20807,21247,21467,21577,22567,22787,23117,23227,23447,23557,23887,24107,24547,24767,24877,25097,25537,25867,26417,27077,27407,27737,27847,28837,29167,29387,29717,30047,30707,30817,31147,31477,32027,32467,32687,32797,33347,33457,34337,34667,35107,35327,35437

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,42
