; A046511: Numbers with multiplicative persistence value 2.
; Submitted by Simon Strandgaard
; 25,26,27,28,29,34,35,36,37,38,43,44,45,46,48,52,53,54,56,58,62,63,64,65,67,72,73,76,82,83,84,85,92,99,125,126,127,128,129,134,135,136,137,138,143,144,145,146,148,152,153,154,156,158,162,163,164,165,167,172

mov $2,$0
add $2,2
pow $2,7
lpb $2
  mov $3,$1
  seq $3,31346 ; Multiplicative persistence: number of iterations of "multiply digits" needed to reach a number < 10.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
