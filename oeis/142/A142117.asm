; A142117: Primes congruent to 8 mod 37.
; Submitted by Jon Maiga
; 193,563,859,1229,1303,1451,1747,2339,2857,3079,3301,3449,3671,3967,4337,5003,5077,5521,5669,5743,6113,6779,7001,7297,7741,7963,8111,8629,8999,9221,9739,9887,10331,10627,11071,11959,12107,12329,13217,13291,13513,13883,14327,14401,14549,14771,15289,15511,15733,15881,16103,16547,16843,17509,17657,18397,19211,19433,19507,20173,20543,21061,21283,21727,22171,22541,23059,23873,24169,24317,24391,25057,26759,26833,26981,27277,27647,27943,28387,28979,29201,29423,29867,30089,30829,30977,31051,31643,32309

mov $2,$0
add $2,6
pow $2,2
mov $4,7
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,1