; A105127: Primes of the form 32n+17.
; 17,113,241,337,401,433,593,881,977,1009,1201,1297,1361,1489,1553,1777,1873,2129,2161,2417,2609,2801,2833,2897,3089,3121,3217,3313,3697,3761,3793,3889,4049,4177,4241,4273,4337,4561,4657,4721,4817,5009,5233,5297,5393,5521,6257,6353,6449,6481,6577,6673,6737,6833,6961,7057,7121,7537,7793,8017,8081,8209,8273,8369,8689,8753,8849,9041,9137,9521,9649,10193,10289,10321,10513,10993,11057,11633,11953,12049,12113,12241,12401,12433,12497,12689,12721,13009,13297,13457,13553,13649,13681,13841,13873,14033,14321,14449,14737,14897

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,29
mov $0,$1