; A142445: Primes congruent to 37 mod 49.
; Submitted by Simon Strandgaard
; 37,233,331,821,919,1213,1409,1801,1997,2389,2683,2879,3271,3467,3761,4153,4349,4447,4643,4937,5231,5623,6113,6211,6701,7583,7681,7877,8171,8269,8563,9151,9739,11503,11699,12973,13267,13463,13757,14051,14149,14639,14737,15031,15227,15619,15913,17383,17579,17971,18461,19441,20029,20323,21107,21401,21499,22283,22381,22871,23459,23557,23753,24439,24733,25321,26203,26399,26497,26693,26987,27281,27673,27967,28163,28751,29339,29437,29633,29927,30319,30809,31397,32083,32377,32573,33161,33749,34141

add $0,1
mov $2,36
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
mov $0,$2
add $0,1
