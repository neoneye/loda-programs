; A142670: Primes congruent to 8 mod 57.
; Submitted by Jamie Morken(w4)
; 179,293,521,863,977,1091,1319,1433,1889,2003,2459,2687,2801,3257,3371,4283,4397,4967,5081,5309,5651,5879,6221,6449,6563,6791,7019,7247,7589,7703,7817,8273,8387,8501,9413,10211,10667,10781,11351,11579,11807,12149,12263,12377,12491,13859,14087,14543,14657,14771,15227,15569,15683,15797,16139,16253,16481,16823,16937,17393,18077,18191,19559,20129,20357,21269,21383,21611,21839,22067,22409,22637,22751,23321,23549,23663,24917,25031,25373,25601,25943,26171,26399,26513,26627,27197,27539,27653,27767,28109

mov $2,$0
add $2,2
pow $2,2
mov $4,15
lpb $2
  add $3,17
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,35
