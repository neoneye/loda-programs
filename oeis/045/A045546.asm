; A045546: Numbers k such that k^2 + k - 1 is prime.
; Submitted by Christian Krause
; 2,3,4,5,6,8,9,10,11,13,15,16,19,20,21,24,26,28,30,31,35,38,39,41,44,45,46,48,50,53,54,55,56,59,60,64,65,66,68,70,76,83,85,86,89,93,94,96,100,101,103,114,115,120,125,126,130,131,134,138,140,141,144,145,148,149,153,154,155,158,159,160,163,164,169,171,174,176,180,181,184,186,188,191,193,195,196,199,203,206,209,215,218,219,220,225,230,231,233,236

mov $1,4
mov $5,4
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $0,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
