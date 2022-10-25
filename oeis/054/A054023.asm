; A054023: Chowla function of n is not divisible by the number of divisors of n.
; Submitted by Simon Strandgaard
; 4,6,8,10,12,14,16,18,20,21,22,24,25,26,28,30,33,34,38,40,42,44,45,46,48,49,52,54,56,57,58,60,62,63,64,65,66,68,69,70,72,74,76,77,78,80,81,82,84,85,86,88,90,92,93,94,96,99,100,102,104,105,106,108,110,112,114,116,117,118,120,121,122,124,125,126,128,129,130,132,133,134,136,138,140,141,142,144,145,146,147,148,150,152,153,154,156,158,160,161

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,54014 ; Chowla function of n read modulo (the number of divisors of n).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
