; A155945: Numbers n such that 24*n + 13 is not prime.
; Submitted by Jamie Morken(w2)
; 3,5,8,10,12,13,18,19,20,21,23,24,26,28,32,33,37,38,39,40,43,47,48,49,52,53,54,55,56,58,61,62,63,65,68,71,73,75,76,78,79,81,82,83,86,87,88,89,90,91,93,96,98,100,102,103,104,105,107,108,109,110,112,113,115,117,118,119,120,122,123,124,125,128,130,131,133,136,138,139,141,142,143,145,148,149,152,153,156,157,158,159,162,163,164,165,166,168,169,171

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,12
  sub $2,1
  mov $3,$1
  sub $1,4
  mul $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,8
