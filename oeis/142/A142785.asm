; A142785: Primes congruent to 58 mod 59.
; Submitted by Jon Maiga
; 353,1061,1297,2477,2713,3067,3539,4129,4483,5309,6607,6961,7079,7433,7669,8377,8731,8849,9203,9439,10501,10973,11681,12743,12979,13451,13687,14159,14867,16519,17581,18289,19469,20177,21121,23599,24071,25841,26431,26903,27611,27847,28201,28319,28909,29027,30089,31033,31151,31387,31741,31859,32213,32803,33629,34337,35281,35753,36107,36343,36697,38113,38231,38821,39293,39883,40237,40591,40709,41299,41771,43541,43777,44131,44249,44839,46727,47317,48497,48733,49559,50503,50857,51329,51683,52391

mov $1,58
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117
