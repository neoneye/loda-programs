; A067076: Numbers k such that 2*k + 3 is a prime.
; Submitted by Christian Krause
; 0,1,2,4,5,7,8,10,13,14,17,19,20,22,25,28,29,32,34,35,38,40,43,47,49,50,52,53,55,62,64,67,68,73,74,77,80,82,85,88,89,94,95,97,98,104,110,112,113,115,118,119,124,127,130,133,134,137,139,140,145,152,154,155,157,164,167,172,173,175,178,182,185,188,190,193,197,199,203,208,209,214,215,218,220,223,227,229,230,232,238,242,244,248,250,253,259,260,269,272

sub $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,1
