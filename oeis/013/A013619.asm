; A013619: Triangle of coefficients in expansion of (1+12x)^n.
; Submitted by Jamie Morken(s1)
; 1,1,12,1,24,144,1,36,432,1728,1,48,864,6912,20736,1,60,1440,17280,103680,248832,1,72,2160,34560,311040,1492992,2985984,1,84,3024,60480,725760,5225472,20901888,35831808,1,96,4032,96768,1451520,13934592,83607552,286654464,429981696

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mul $1,3
lpb $0
  sub $0,1
  mul $1,12
lpe
mov $0,$1
div $0,3
