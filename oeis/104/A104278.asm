; A104278: Numbers n such that 2n+1 and 2n-1 are not primes.
; Submitted by USTL-FIL (Lille Fr)
; 13,17,25,28,32,38,43,46,47,58,59,60,61,62,67,71,72,73,77,80,85,88,92,93,94,101,102,103,104,107,108,109,110,118,122,123,124,127,130,133,137,143,144,145,148,149,150,151,152,160,161,162,163,164,167,170,171,172,178,181,182,185,188,193,196,197,202,203,206,207,208,212,213,214,218,223,226,227,235,236,237,238,241,242,247,248,253,256,257,258,259,263,264,265,266,267,268,269,272,275

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  seq $4,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
sub $0,22
div $0,2
add $0,13
