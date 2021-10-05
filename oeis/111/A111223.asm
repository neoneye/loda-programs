; A111223: Numbers n such that 5*n + 2 is prime.
; 0,1,3,7,9,13,19,21,25,27,31,33,39,45,51,55,61,63,67,69,73,79,91,93,97,109,111,115,117,121,123,129,135,145,151,157,159,165,171,175,177,181,187,189,193,195,199,217,219,223,237,243,247,255,259,261,265,273,285,289,297,313,319,321,325,327,331,333,339,349,355,357,369,373,375,381,397,399,403,405,417,427,441,447,453,457,459,469,471,475,483,487,489,493,495,511,523,529,531,535

mov $2,$0
sub $0,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  mul $5,$3
  add $6,2
  mov $1,$6
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $7,5
  add $5,$7
  add $5,1
lpe
sub $1,2
div $1,2
mov $0,$1