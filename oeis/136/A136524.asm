; A136524: a(n) = 2^n*(2^n + n)^(n-1).
; Submitted by Jamie Morken(s1.)
; 1,2,24,968,128000,59973152,107564800000,774840978000000,22880602349081985024,2779532441951756299960832,1383517973370847653192530395136,2804745232514434754535719279455029248

mov $2,1
mov $3,1
lpb $0
  add $3,1
  pow $3,$0
  trn $0,$2
  mul $2,$3
  add $3,$0
lpe
mov $0,$2