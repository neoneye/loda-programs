; A142574: Primes congruent to 44 mod 53.
; Submitted by Christian Krause
; 97,521,733,839,1051,2111,3701,4019,4231,4337,4549,4973,5503,5821,5927,6563,7411,7517,9001,9319,9743,10061,10273,10909,11863,11969,12923,13241,13877,14407,14831,15149,15361,15467,15679,16103,16421,16633,18223,18329,18541,18859,19813,19919,20873,21191,22039,22993,23099,23311,23417,23629,24371,25219,25537,25643,26597,27127,27551,27763,28081,29671,29989,30307,32003,32321,32533,32957,33487,33911,34123,34759,36137,37409,39317,39847,39953,40483,40801,41543,42073,42179,42391,42709,43133,43451,44087

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  sub $3,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  mov $3,$1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,115
