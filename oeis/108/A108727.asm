; A108727: Numbers n such that 11*n + 31 is prime.
; 0,2,6,12,18,20,26,32,38,56,60,66,72,80,86,90,96,98,102,116,122,128,132,138,140,146,156,168,170,180,188,192,206,210,222,228,240,242,252,266,270,272,276,278,290,300,312,318,326,336,342,350,356,362,366,368,380,398,408,420,422,432,440,446,452,462,468,482,488,492,500,510,528,530,536,546,566,570,572,576,578,590,602,608,612,618,626,630,632,636,648,656,678,686,690,692,696,702,710,716

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,8
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
div $1,11
mov $0,$1