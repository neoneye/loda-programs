; A142548: Primes congruent to 18 mod 53.
; Submitted by Jon Maiga
; 71,283,389,601,919,1237,1873,1979,2297,3251,3463,4099,4523,5477,5689,6007,6113,6961,7703,8233,9187,9293,9929,10141,10247,10459,10883,11519,11731,12049,12473,12791,13003,13109,14593,14699,15017,15971,16183,16607,17137,19469,19681,21059,21377,21589,22013,22543,22861,23497,23603,24133,24239,25087,26041,26783,27631,27737,29009,29221,29327,30493,32083,32189,32401,32507,32719,33037,33461,35051,35899,36217,37171,37277,37489,38231,38867,39079,39397,39503,39821,40351,41411,41729,41941,42577,42683,43319,44273,44909,45121,45439,45757,45863,46181,46499,46817,48407,48619,49043

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,39
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,38
