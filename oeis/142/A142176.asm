; A142176: Primes congruent to 29 mod 39.
; Submitted by Jon Maiga
; 29,107,263,419,653,809,887,1277,1433,1511,1667,1823,1901,1979,2213,2447,2837,3461,3539,3617,3851,3929,4007,4241,4397,4787,4943,5021,5099,5333,5801,5879,6113,6269,6581,6659,6737,6971,7127,7283,7517,7673,7829,7907,8219,8297,8609,8999,9311,9467,9623,9857,10091,10169,10247,10559,10949,11027,11261,11807,12041,12119,12197,12743,12821,12899,13367,13523,13679,13757,13913,14303,14537,14771,15083,15161,15473,15551,15629,16097,16253,16487,17033,17189,17579,17657,17891,18047,18593,18671,18749,19139,19373,19763,19841,19919,19997,20231,20543,21011

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,13