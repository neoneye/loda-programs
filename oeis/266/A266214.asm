; A266214: Numbers n that are not coprime to the numerator of zeta(2*n)/(Pi^(2*n)).
; Submitted by zombie67 [MM]
; 14,22,26,28,30,38,42,44,46,50,52,54,56,58,60,62,70,74,76,78,82,84,86,88,90,92,94,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,134,138,140,142,146,148,150,152,154,156,158,162,164,166,168,170,172,174,176,178,180,182,184,186,188,190,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,262

mov $4,1
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,212344 ; Sequence of coefficients of x^(n-3) in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
