; A142372: Primes congruent to 21 mod 47.
; Submitted by Jon Maiga
; 397,491,773,1619,1901,2089,2371,3217,3499,3593,4157,4721,4909,5003,5849,6037,6131,6883,6977,7541,7823,8011,8293,8387,8669,8951,9421,10079,10267,10831,11113,11489,11677,11959,12241,12899,13463,13933,14591,14779,15061,15907,16001,16189,17317,17599,17881,18257,18539,19009,19949,20231,20983,22111,22769,23333,24179,25307,25589,26153,26717,27281,27751,28409,28597,28879,29443,29537,29819,30853,31511,31699,31793,31981,33203,33391,33767,34519,34613,35083,36493,36587,37057,37339,37997,38561,38749,39313

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,20
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
