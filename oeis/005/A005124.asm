; A005124: Numbers n such that 8n + 3 is prime.
; 0,1,2,5,7,8,10,13,16,17,20,22,26,28,31,35,38,41,43,47,52,55,58,61,62,65,68,70,71,73,77,80,82,85,86,92,98,101,103,107,110,113,118,121,127,131,136,140,145,146,148,157,160,161,163,178,181,182,185,187,190,191,196,197,202,203,208,212,215,218,223,226,233,238,241,247,248,250,251,253,260,262,266,272,275,280,281,283,292,293,296,301,307,308,316,317,322,332,335,337

mov $2,$0
pow $2,2
mul $2,2
mov $5,1
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  add $1,$5
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
sub $1,4
div $1,8
mov $0,$1