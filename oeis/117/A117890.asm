; A117890: Numbers n such that number of non-leading 0's in binary representation of n divides n.
; Submitted by Simon Strandgaard
; 2,4,5,6,10,11,12,13,14,16,18,22,23,24,26,27,28,29,30,36,40,42,46,47,48,54,55,58,59,60,61,62,65,75,76,78,80,84,88,90,94,95,99,100,102,104,105,108,110,111,112,114,118,119,120,122,123,124,125,126,132,140,144,145

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
