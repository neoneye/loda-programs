; A100202: Primes of the form 13*k + 3.
; Submitted by Jon Maiga
; 3,29,107,211,263,367,419,523,601,653,757,809,887,991,1069,1277,1303,1381,1433,1459,1511,1667,1693,1823,1901,1979,2083,2161,2213,2239,2447,2473,2551,2707,2837,3019,3253,3331,3461,3539,3617,3643,3851,3877,3929,4007,4111,4241,4397,4423,4657,4787,4813,4943,4969,5021,5099,5281,5333,5437,5749,5801,5827,5879,6113,6217,6269,6373,6451,6529,6581,6607,6659,6737,6763,6841,6971,6997,7127,7283,7309,7517,7621,7673,7699,7829,7907,7933,8011,8089,8167,8219,8297,8609,8713,8999,9103,9181,9311,9337

mov $1,-4
mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,6
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
