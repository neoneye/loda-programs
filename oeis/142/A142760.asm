; A142760: Primes congruent to 33 mod 59.
; Submitted by Jon Maiga
; 151,269,859,977,1213,1567,2039,2393,3691,4517,4871,5107,6287,7349,7703,8293,8647,9001,9473,10181,10771,10889,11243,11597,11833,12541,12659,13249,13367,13721,14783,15137,15373,15727,16553,17497,17851,18913,19031,19267,19739,21391,21863,22453,22571,22807,23279,23633,23869,24223,25639,26111,26347,26701,27409,27527,27763,29179,29297,30241,30713,30949,31657,32719,33073,33191,33427,34253,34607,34843,34961,37321,38501,38737,39209,39563,39799,40153,40507,41333,41687,43103,43457,44519,45817,46171,46643

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,32
  sub $2,1
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26