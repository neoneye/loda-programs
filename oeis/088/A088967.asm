; A088967: Numbers n such that n+9 is a prime.
; Submitted by Christian Krause
; 2,4,8,10,14,20,22,28,32,34,38,44,50,52,58,62,64,70,74,80,88,92,94,98,100,104,118,122,128,130,140,142,148,154,158,164,170,172,182,184,188,190,202,214,218,220,224,230,232,242,248,254,260,262,268,272,274,284

mov $1,12
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,10
