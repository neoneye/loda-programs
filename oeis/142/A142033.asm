; A142033: Primes congruent to 29 mod 31.
; Submitted by Jamie Morken(s4.)
; 29,277,401,463,587,773,1021,1579,1889,1951,2137,2447,2633,2819,3067,3191,3253,4493,4679,5051,5113,5237,5857,5981,6043,6229,6353,6911,7159,7283,7717,7841,8089,8461,8647,9391,9887,9949,10259,10321,10631,11003,11251,11437,11933,12119,12491,12553,12739,13049,13297,13421,13669,14537,14723,15467,15901,16087,16273,16831,17203,17327,17389,17761,18133,18257,18443,18691,19001,19249,19373,19559,19993,20117,20551,21419,21481,21977,22039,22349,22721,22783,22907,23279,23899,24023,24767,24953,25759,26317

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,8
