; A142002: Primes congruent to 26 mod 29.
; Submitted by Jon Maiga
; 113,229,461,577,751,809,983,1447,1621,2027,2143,2549,2897,3187,3361,3593,3709,3767,4057,4231,4289,4463,4637,5101,5333,5449,5507,5623,6029,6203,6551,6841,6899,7247,7537,8059,8117,8233,8291,8581,8929,9103,9161,9277,9857,9973,10321,11423,11597,11887,12119,12409,12583,12641,12757,13163,13337,13627,13859,14033,14149,14207,14323,15077,15193,15541,15773,15889,16063,16411,16759,17107,17977,18731,19079,19427,19543,19717,19891,19949,20123,20297,21283,21341,21863,22037,22153,22501,22907,23081,23197,23371

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,9
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
add $0,10
