; A141913: Primes congruent to 9 mod 23.
; Submitted by Jon Maiga
; 101,193,239,331,607,653,883,929,1021,1297,1481,1619,1987,2309,2447,2539,2677,2861,2953,2999,3137,3229,3413,3643,3919,4057,4241,4517,4793,4931,5023,5437,5483,5851,5897,6173,6311,6449,6679,6863,7001,7369,7507,7691,7829,8059,8243,8887,8933,9209,9439,9623,10037,10267,10313,10589,10957,11003,11279,11831,11923,11969,12107,12613,12659,12889,13441,13487,13763,13901,14177,14407,14591,14683,14821,14867,15373,15511,15649,15787,15971,16063,16339,16477,16661,16937,17029,17167,17351,17443,17489,17581,17627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,38
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,37
