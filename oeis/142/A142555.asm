; A142555: Primes congruent to 25 mod 53.
; Submitted by Jamie Morken(s1)
; 131,449,661,1297,1721,1933,2039,2251,2357,2887,3947,4159,4583,5113,5431,5749,6067,6173,6491,6703,7127,8081,8293,8929,9883,10837,11261,11579,11897,12109,13063,13381,13487,14653,14759,15077,15289,15607,16349,16561,16879,17939,18257,18787,19211,19423,20483,21013,21649,22073,22391,22709,22921,23027,23557,23663,23981,25147,25253,25889,26737,27479,27691,28433,28751,29387,29599,29917,30341,30553,30871,30977,31189,32143,32779,33203,33521,34157,34369,34687,35111,35323,35747,36277,36383,36913,37019,37337

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,27
