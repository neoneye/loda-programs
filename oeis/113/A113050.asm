; A113050: a(1) = a(2) = 1; for n>2, a(n+1) = a(n) + a(n-1) iff n is prime, otherwise a(n+1) = a(n) + 1.
; Submitted by Cruncher Pete
; 1,1,2,3,4,7,8,15,16,17,18,35,36,71,72,73,74,147,148,295,296,297,298,595,596,597,598,599,600,1199,1200,2399,2400,2401,2402,2403,2404,4807,4808,4809,4810,9619,9620,19239,19240,19241,19242,38483,38484,38485,38486,38487,38488,76975,76976,76977,76978,76979,76980,153959,153960,307919,307920,307921,307922,307923,307924,615847,615848,615849,615850,1231699,1231700,2463399,2463400,2463401,2463402,2463403,2463404,4926807,4926808,4926809,4926810,9853619,9853620,9853621,9853622,9853623,9853624,19707247

mov $2,$0
lpb $2
  sub $2,1
  add $5,1
  add $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$4
  mov $4,$1
  add $1,1
  add $1,$3
lpe
mov $0,$4
add $0,1
