; A241572: Numbers n such that 2*n+17 is not a prime.
; Submitted by Jamie Morken(w1)
; 2,4,5,8,9,11,14,16,17,19,20,23,24,26,29,30,32,34,35,37,38,39,41,44,47,49,50,51,52,53,54,56,58,59,62,63,64,65,68,69,71,72,74,76,77,79,80,83,84,85,86,89,92,93,94,95,96,98,99,100,101,102,104,107,109,110,113,114,115,116,118,119,121,122,124,125,128,129,131,134,135,136,137,139,140,141,142,143,144,146,149,151,152,153,154,155,156,158,159,161

add $0,2
mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
sub $0,6
div $0,2
sub $0,4
