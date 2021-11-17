; A133869: Numbers k such that 32*k + 1 is prime.
; Submitted by Jon Maiga
; 3,6,8,11,14,18,20,21,24,29,36,38,39,44,50,53,59,63,65,66,71,81,83,84,86,95,98,99,104,105,108,113,125,129,134,140,141,146,150,156,161,165,170,174,183,186,191,198,204,209,218,228,231,233,234,239,240,245,246,248,255,261,266,269,270,273,279,290,293,296,300,303,308,318,321,323,324,326,329,333,336,354,356,359,363,365,368,374,378,380,384,393,395,410,413,414,416,420,423,426

mov $1,26
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,32
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,90
div $0,32
add $0,3
