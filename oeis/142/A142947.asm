; A142947: Primes congruent to 49 mod 64.
; Submitted by Jamie Morken(s4)
; 113,241,433,881,1009,1201,1777,2161,2417,2609,2801,3121,3313,3697,3761,3889,4273,4337,4657,4721,5233,5297,6257,6449,6577,6833,6961,7537,7793,8369,8689,8753,9137,9521,9649,10289,10993,11057,11633,11953,12401,12721,13297,13553,13681,13873,14321,14449,14897,15217,15473,15601,16369,16433,16561,17137,17393,17713,18097,18289,18353,18481,19121,19249,19441,19697,19889,20593,20849,21169,21617,21937,22129,22193,22769,22961,23473,23537,23857,24049,24113,25073,25457,25841,25969,26161,26417,26737,26801

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  mov $3,$1
  sub $1,4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,43