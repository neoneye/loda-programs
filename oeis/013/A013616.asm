; A013616: Triangle of coefficients in expansion of (1+9x)^n.
; Submitted by Jamie Morken(s1)
; 1,1,9,1,18,81,1,27,243,729,1,36,486,2916,6561,1,45,810,7290,32805,59049,1,54,1215,14580,98415,354294,531441,1,63,1701,25515,229635,1240029,3720087,4782969,1,72,2268,40824,459270,3306744,14880348,38263752,43046721

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
lpb $0
  sub $0,1
  mul $1,9
lpe
mov $0,$1