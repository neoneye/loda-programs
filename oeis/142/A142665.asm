; A142665: Primes congruent to 1 mod 57.
; Submitted by Jon Maiga
; 229,457,571,1483,1597,2053,2281,2851,3079,3307,3877,4219,4447,4561,4789,4903,5701,6043,6271,6841,7069,7297,7411,7639,7753,7867,8209,8779,8893,9007,9349,9463,10831,11059,11173,11287,11743,11971,12541,13339,13567,13681,14251,14479,14593,14821,15277,15391,15619,15733,16189,16417,16759,16987,17443,18013,18127,18583,19267,19381,19609,20407,20521,20749,21319,21433,21661,22003,22573,23029,23143,23371,23599,23827,24169,24967,25309,25423,25537,26107,26449,27361,27817,28387,28729,28843,29527,29641,29983

mov $2,7776
lpb $2
  sub $2,1
  mov $3,$1
  add $1,16
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,41
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,56
