; A142231: Primes congruent to 34 mod 41.
; Submitted by Jamie Morken(s4)
; 157,239,977,1223,1879,2207,2371,2617,2699,3109,3191,3847,3929,4093,4339,4421,4831,5077,5323,5569,5651,5897,6143,6389,6553,7127,7537,8111,8521,8849,9013,9341,9587,9833,10079,10243,11719,11801,12211,12457,12539,12703,13441,13523,13687,13933,14753,15737,15901,16229,17377,17623,18443,19181,19427,19919,20411,20903,21067,21149,21313,21559,22051,22133,22543,22871,23117,23609,23773,24019,24593,25577,25741,26479,26561,27299,27791,28201,28283,28447,29021,29759,30169,30497,30661,31153,31481,31727,31891

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,33
