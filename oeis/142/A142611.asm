; A142611: Primes congruent to 14 mod 55.
; Submitted by Jon Maiga
; 179,509,619,839,1279,1499,1609,2269,2819,3259,3919,4139,4799,4909,5569,6229,6449,6779,7109,7219,7549,7879,8209,8429,8539,9199,9419,9749,9859,10079,10739,11069,11399,11839,12829,13049,13159,13709,14149,14369,14479,14699,15139,15359,16349,17449,17669,18329,18439,19319,19429,19759,19979,20089,20639,20749,21739,22619,23059,23279,23609,23719,24049,24379,24709,25589,25919,26029,26249,27239,28229,28559,28669,29879,29989,30319,30539,30649,30869,31859,32189,32299,33179,33289,33619,34499,34939,35159

mov $1,13
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
