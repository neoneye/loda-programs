; A142357: Primes congruent to 6 mod 47.
; Submitted by Jamie Morken(s4)
; 53,241,523,617,1087,1181,1933,2027,2309,2591,3061,3343,3719,3907,4001,4283,5693,5881,6163,6257,7103,7573,7949,8231,8419,8513,9547,9829,9923,10111,10487,10957,11239,11897,12743,14153,14341,14717,15187,16033,16127,16691,16879,17443,18289,18947,19417,19699,19793,20357,20639,20921,21391,21673,21767,22613,23459,23741,23929,24023,25057,25339,25621,25903,25997,26561,27031,27407,27689,28723,28817,29287,29569,29663,29851,30133,30509,30697,31543,33329,33893,34457,34739,35491,36713,36901,37277,37747,38593

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,26
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,47
mul $0,2
add $0,53
