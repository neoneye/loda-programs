; A142426: Primes congruent to 15 mod 49.
; Submitted by Jon Maiga
; 113,211,701,1093,1289,1583,1877,2269,2857,3347,3739,4229,4327,4523,4621,4817,5209,5503,6091,6287,6581,6679,7561,7757,8443,8737,8933,9227,9521,9619,10501,11383,11579,11677,11971,12853,13049,13147,13441,13931,14029,14323,14519,14813,15107,15401,16087,16381,16871,17851,18047,18341,18439,20399,20693,21379,21673,22751,23143,23339,23633,24809,24907,26083,26573,27259,27749,27847,28631,28729,29023,29611,30493,30689,30983,31081,31277,31963,32159,32257,33629,33923,34217,34511,35099,35393,35491,36373

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,48
