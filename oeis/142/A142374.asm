; A142374: Primes congruent to 23 mod 47.
; Submitted by Jon Maiga
; 23,211,587,1151,1433,1621,1997,2467,2749,2843,3313,3407,3877,4159,4253,4441,4723,4817,5099,5381,5569,5851,6133,6791,7919,8389,10457,10739,11491,11867,12149,12619,12713,13183,13841,14029,14593,14969,15439,16097,16567,16661,16943,17789,17977,18353,18541,18917,19387,19763,20233,20327,21737,23053,23899,23993,24181,25121,25309,25873,26249,26437,26813,27283,27847,27941,28411,29633,30103,30197,30949,31231,31513,31607,32077,32359,33487,33581,33769,33863,34897,35461,35837,36307,36683,36871,37529,37717

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  add $3,22
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,23
