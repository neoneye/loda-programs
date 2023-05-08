; A283773: Numbers k such that U(k) = 1 mod 3, where U = A001950 = upper Wythoff sequence.
; Submitted by Simon Strandgaard (M1)
; 3,4,5,11,12,13,19,20,27,28,35,36,42,43,44,50,51,52,58,59,60,66,67,68,74,75,82,83,90,91,97,98,99,105,106,107,113,114,115,121,122,123,129,130,137,138,144,145,146,152,153,154,160,161,162,168,169,170,176

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,3622 ; The Wythoff compound sequence AA: a(n) = floor(n*phi^2) - 1, where phi = (1+sqrt(5))/2.
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
