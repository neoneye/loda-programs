; A142327: Primes congruent to 29 mod 45.
; Submitted by Christian Krause
; 29,389,479,569,659,839,929,1019,1109,1289,1559,2099,2459,2549,2729,2819,2909,2999,3089,3359,3449,3539,3719,3989,4079,4259,4349,4799,4889,5519,5879,6329,6599,6689,6779,6869,6959,7229,7499,7589,7949,8039,8219,8669,8849,9029,9209,9479,9749,9839,9929,10289,10559,10739,11279,11369,11549,11909,12269,12539,12809,12899,13259,13619,13709,13799,14159,14249,14519,14699,14879,14969,15149,15329,15959,16139,16229,16319,17489,17579,17669,17939,18119,18749,18839,19289,19379,19469,19559,19739,19919,20369,20549

mov $2,$0
add $2,2
pow $2,2
mov $4,14
lpb $2
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
