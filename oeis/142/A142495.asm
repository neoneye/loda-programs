; A142495: Primes congruent to 31 mod 51.
; Submitted by Christian Krause
; 31,337,439,541,643,1051,1153,1459,1663,1867,2377,2683,2887,3499,3907,4111,4519,4621,4723,5233,5437,5641,5743,6151,6661,6763,6967,7069,7477,7681,8089,8191,8293,8599,8803,9007,9109,9619,9721,10333,10639,11047,11149,11251,11353,11863,12373,12577,12781,13291,13597,13903,14107,14821,14923,15331,15739,16249,16453,16657,16759,16963,17167,17881,18289,18493,19207,19309,19717,19819,20023,20431,20533,21247,21757,21859,21961,22063,22369,22573,22777,23593,23899,24001,24103,24919,25633,25939,26041,26347

mov $2,$0
add $2,2
pow $2,2
mov $4,15
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $4,51
  mov $3,$4
lpe
mul $4,2
mov $0,$4
sub $0,101
