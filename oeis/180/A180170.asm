; A180170: a(0) = 1, a(n) = n*a(n-1)*A014963(n).
; Submitted by Jon Maiga
; 1,1,4,36,288,7200,43200,2116800,33868800,914457600,9144576000,1106493696000,13277924352000,2243969215488000,31415569016832000,471233535252480000,15079473128079360000,4357967734014935040000,78443419212268830720000

mov $2,$0
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
lpb $2
  mul $0,$2
  sub $2,1
lpe