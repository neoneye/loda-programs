; A248150: Numbers whose sum of divisors (A000203) is divisible by 4.
; Submitted by [AF] Kalianthys
; 3,6,7,11,12,14,15,19,21,22,23,24,27,28,30,31,33,35,38,39,42,43,44,46,47,48,51,54,55,56,57,59,60,62,63,65,66,67,69,70,71,75,76,77,78,79,83,84,85,86,87,88,91,92,93,94,95,96,99,102,103,105,107,108,110,111,112,114,115,118,119,120,123,124,125,126,127,129,130,131,132,133,134,135,138,139,140,141,142,143,145,147,150,151,152,154,155,156,158,159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,326039 ; Largest square dividing the sum of divisors of n: a(n) = A008833(sigma(n)).
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
