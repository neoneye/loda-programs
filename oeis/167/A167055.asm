; A167055: Numbers n such that 12*n + 5 is prime.
; 0,1,2,3,4,7,8,9,11,12,14,16,19,21,22,23,24,26,29,32,33,37,38,42,43,46,47,49,51,53,54,56,58,63,64,66,67,68,71,73,77,78,79,81,84,87,88,91,92,98,99,101,102,106,107,108,113,114,117,119,123,124,129,133,134,136,141,142,143,144,156,157,158,159,162,164,166,172,173,177,178,179,184,186,189,191,192,194,196,198,199,201,203,206,212,217,218,219,221,224

mov $2,261241
mov $6,4
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $5,11
  lpb $5
    add $1,5
    mul $2,$4
    trn $5,5
    add $6,4
  lpe
lpe
sub $1,15
div $1,15
mov $0,$1