; A142132: Primes congruent to 23 mod 37.
; Submitted by Jon Maiga
; 23,97,467,541,911,1429,1873,2243,2539,2687,2909,3797,4019,4093,4241,4463,4759,5351,5573,5647,5869,6091,7127,7349,7793,7867,8089,8237,8311,8681,9199,9421,9643,9791,10457,10531,10753,11197,11789,11863,12011,12899,12973,13121,13417,14009,14083,14897,15193,15859,16007,16229,16451,16673,16747,17117,17191,17783,18301,18523,18671,19559,20521,20743,21187,21557,22741,22963,23333,23629,24443,24517,25183,25849,25997,26293,26737,26959,27107,27329,27551,27773,27847,28069,28439,28513,28661,29179,29327,29401,30881,31177,31547,31769,31991,32213,33619,33767,34211,34729

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
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