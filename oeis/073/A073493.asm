; A073493: Numbers having exactly one prime gap in their factorization.
; Submitted by [DPC] hansR
; 10,14,20,21,22,26,28,33,34,38,39,40,42,44,46,50,51,52,55,56,57,58,62,63,65,66,68,69,70,74,76,78,80,82,84,85,86,87,88,91,92,93,94,95,98,99,100,102,104,106,111,112,114,115,116,117,118,119,122,123,124,126,129,132,133,134,136,138,140,141,142,145,146,147,148,152,153,154,155,156,158,159,160,161,164,165,166,168,171,172,174,176,177,178,183,184,185,186,187,188

mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,287170 ; a(n) = number of runs of consecutive prime numbers among the prime divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
