; A142418: Primes congruent to 5 mod 49.
; Submitted by Jon Maiga
; 5,103,397,593,691,887,1181,1279,1867,2063,2161,2357,2749,3533,3631,4219,4513,5003,5101,5297,5591,5689,6277,6473,6571,7159,7649,8237,8629,8923,9413,9511,10099,10589,10687,10883,11177,11471,11863,12157,12451,12647,12941,13627,13921,14411,15391,15881,16273,16567,16763,17351,17449,17939,18233,18919,19213,19507,19801,19997,20389,20879,21467,21859,22153,22349,22447,22643,22741,22937,23623,23819,23917,24113,24407,24799,25583,26171,26759,27739,28229,28621,28817,29209,30091,31267,32051,32443,32933,33521

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,98
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,97
