; A153134: Numbers n such that 6n - 7 is prime.
; Submitted by Jamie Morken(w4)
; 2,3,4,5,6,8,9,10,11,13,15,16,18,19,20,23,24,26,29,30,31,33,34,39,40,41,43,44,45,46,48,50,53,54,59,60,61,65,66,68,71,73,75,76,78,79,81,83,85,86,88,94,95,96,99,100,101,104,108,109,110,111,114,115,118,121,125,128,130,134,136,138,139,141,144,145,148,149,153,156,158,159,160,163,164,165,170,171,173,176,178,183,184,185,186,193,195,198,199,200

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,6
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
add $0,8
div $0,6
