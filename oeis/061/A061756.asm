; A061756: n! is divisible by (n+1)^8.
; Submitted by Fornax
; 39,44,47,55,59,62,63,69,71,74,79,80,83,89,95,98,99,104,107,109,111,116,119,124,125,127,129,131,134,139,142,143,146,149,152,153,155,159,161,164,167,169,170,174,175,179,181,186,188,189,191,194,195,197,199

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71637 ; Largest exponent k >=0 such that (n+1)^k divides n!.
  trn $3,7
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
