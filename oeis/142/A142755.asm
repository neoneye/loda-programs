; A142755: Primes congruent to 28 mod 59.
; Submitted by Jon Maiga
; 677,1031,1621,2447,2683,2801,3037,3391,3863,4099,4217,5279,5869,5987,6577,7639,7757,7993,8111,8819,9173,10589,11887,12241,12713,13421,14011,15073,15427,16253,16607,16843,17551,17669,18731,19793,20029,20147,21563,21799,22153,22271,22861,23333,23687,24631,24749,25339,25457,25693,27109,27581,27817,28289,28643,28879,29587,30059,30649,31121,31357,32183,32537,33599,34543,34897,35251,36313,37021,37139,37493,37847,38083,38201,38791,39499,39971,41269,41387,42331,44101,44809,44927,45281,45989,46933,47051

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,24
  sub $2,1
  mov $3,$1
  add $1,4
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,31
