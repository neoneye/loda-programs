; A141908: Primes congruent to 2 mod 23.
; Submitted by Jamie Morken(s4)
; 2,71,163,347,439,577,761,853,991,1129,1451,1543,2003,2141,2371,2417,2647,2693,2969,3061,3613,3659,3797,3889,4027,4073,4211,4349,4441,4993,5039,5407,5591,5683,5821,5867,6143,6373,6833,6971,7109,7247,7477,7523,7753,7937,8167,8443,8581,8627,8719,9041,9133,9547,10007,10099,10513,10559,10651,10789,10973,11617,11801,11939,12491,12583,12721,13043,13411,13457,13687,13963,14009,14423,14561,14653,14699,14929,15527,15619,15803,16033,16217,16447,16493,16631,17137,17183,17321,17551,17597,17827,18149,18287

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,22
