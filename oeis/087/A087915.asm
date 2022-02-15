; A087915: Even numbers n such that 2*n+3 is a prime.
; Submitted by Simon Strandgaard
; 0,2,4,8,10,14,20,22,28,32,34,38,40,50,52,62,64,68,74,80,82,88,94,98,104,110,112,118,124,130,134,140,152,154,164,172,178,182,188,190,208,214,218,220,230,232,238,242,244,248,250,260,272,280,284,292,298,302

add $0,1
mov $2,$0
pow $2,5
lpb $2
  add $1,2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,2
