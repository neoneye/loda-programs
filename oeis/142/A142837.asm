; A142837: Primes congruent to 39 mod 61.
; Submitted by Jon Maiga
; 283,1259,1381,1747,2113,2357,3089,3821,3943,4919,5407,5651,6871,7237,7481,7603,9067,9311,9433,9677,10531,12239,13093,13337,14557,14923,15289,16631,17729,17851,18217,18461,18583,19559,19681,20047,21023,22853,24317,24439,24683,25171,25537,25903,26513,26879,27367,27611,27733,28099,30539,30661,31271,31393,32003,32369,32491,33223,33589,34687,35053,35419,36151,36761,37493,38713,39079,39323,40177,40543,40787,41519,41641,42373,44203,45179,45667,46399,46643,47497,47741,48473,49937,51157,51767,53231

mov $1,4
mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,34
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26