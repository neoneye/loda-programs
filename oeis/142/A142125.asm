; A142125: Primes congruent to 16 mod 37.
; Submitted by Jon Maiga
; 53,127,349,571,719,941,1163,1237,1459,1607,2273,2347,2791,2939,3457,4049,4271,4493,4567,4789,4937,5011,5233,5381,6047,6121,6269,6343,6491,7823,8563,8933,9007,9377,10487,10709,11597,12041,12263,12781,13003,13151,13669,14557,14779,15149,15667,15889,16111,16333,16481,16703,17443,18257,18553,18701,19219,19441,20107,20477,20551,20773,20921,21143,21587,21661,22031,22549,22697,22993,24029,24103,24251,24473,24547,24917,25583,25657,26249,26693,27211,27581,27803,28099,29209,30097,30319,30467,30689,30763,30911,31799,31873,32687,32909,32983,33353,33427,33797,33871

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,15
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,22
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21
