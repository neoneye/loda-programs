; A141956: Primes congruent to 13 mod 27.
; Submitted by Jon Maiga
; 13,67,229,283,337,499,607,661,769,823,877,1039,1093,1201,1471,1579,1741,2011,2281,2389,2551,2659,2713,2767,3037,3253,3307,3361,3469,3631,3739,3793,3847,4441,4549,4603,4657,5197,5413,5521,5683,5737,5791,5953,6007,6277,6547,6709,6763,6871,7411,7573,7681,7789,7951,8059,8167,8221,8329,8599,8707,8761,8923,9463,9679,9733,9787,9949,10111,10273,10597,10651,10867,11083,11299,11353,11677,11731,11839,12109,12163,12379,12433,12487,12541,12703,12757,12919,12973,13297,13513,13567,13729,13999,14107,14323

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,13
