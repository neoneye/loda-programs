; A142403: Primes congruent to 17 mod 48.
; Submitted by Jon Maiga
; 17,113,257,353,401,449,593,641,881,929,977,1217,1361,1409,1553,1601,1697,1889,2081,2129,2273,2417,2609,2657,2753,2801,2897,3041,3089,3137,3329,3617,3761,4001,4049,4241,4289,4337,4481,4673,4721,4817,5009,5153,5297,5393,5441,6113,6257,6353,6449,6689,6737,6833,6977,7121,7457,7649,7793,7841,7937,8081,8273,8369,8513,8609,8753,8849,9041,9137,9281,9377,9473,9521,9857,10193,10289,10337,10433,10529,11057,11393,11489,11633,11681,11777,11969,12113,12161,12401,12497,12641,12689,13121,13217,13313,13457,13553,13649,13697

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,33
