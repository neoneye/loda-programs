; A142484: Primes congruent to 13 mod 51.
; Submitted by Jon Maiga
; 13,421,523,727,829,1033,1237,1543,1747,1951,2053,2767,2971,3583,3889,4093,4297,4603,4909,5011,5113,5419,5521,5623,5827,6133,6337,6949,7459,7561,7867,8377,8581,8887,9091,9397,9601,9907,10009,10111,10723,11131,11437,11743,12049,12253,12457,12763,12967,13171,13477,13681,14293,15313,15619,15823,16231,16333,16741,16843,17047,17659,17761,17863,18169,18679,19087,19597,19699,19801,20107,20719,21433,21739,21841,21943,22147,22453,22861,22963,23167,23269,23371,23473,23677,24391,24697,24799,25309,25411

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,25
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1