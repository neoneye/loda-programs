; A052680: E.g.f. (1-2x)/(1-4x+2x^2).
; Submitted by Jamie Morken(s2)
; 1,2,12,120,1632,27840,570240,13628160,372234240,11437977600,390516940800,14666390323200,600890263142400,26670379902566400,1274817218759884800,65287473566515200000,3566486043252228096000

mov $1,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,2
  mul $2,$3
  add $1,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$1
