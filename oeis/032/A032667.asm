; A032667: Digit '4' concatenated with a(n) is a prime.
; Submitted by Simon Strandgaard
; 1,3,7,19,21,31,33,39,43,49,57,61,63,67,79,87,91,99,111,127,129,133,139,153,157,159,177,201,211,217,219,229,231,241,243,253,259,261,271,273,283,289,297,327,337,339,349,357,363,373,391,397,409

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,$3
  seq $3,226294 ; Period 2: repeat [6, 4].
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
