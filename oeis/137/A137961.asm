; A137961: G.f. satisfies A(x) = 1 + x*(1 + x*A(x)^2)^5.
; Submitted by Jamie Morken(w4)
; 1,1,5,20,105,575,3306,19760,121035,757230,4815530,31039402,202335855,1331569725,8834918160,59035907480,396937508816,2683518356850,18230570856710,124390574548960,852074529347120,5857453791938135,40396301950462715,279417917753025320,1937940364258080430,13474306672213530030,93900831776380590000,655776367158278149050,4588804865797335426415,32169322487482152128570,225906960730633538254895,1588966329871908723917340,11193184435424760665578570,78959966568742333320238930,557748631214290942441006810

mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$0
  mul $3,5
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $5,$3
  add $1,1
  add $4,2
lpe
mov $0,$5
