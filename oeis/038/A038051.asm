; A038051: G.f.: B(x/(1-x)) where B is g.f. of A000169.
; Submitted by shiva
; 1,3,14,98,944,11642,175108,3108310,63601168,1473864722,38152990484,1091172974102,34169139856024,1162736848398010,42723615842296540,1685853467536076798,71101435046807892512,3191843270961299033762,151956292916451992949028,7647074174061818952373990,405606999662504909399728936,22615669177980119502059398538,1322439897031698017874896162924,80922100128062025203683631234894,5171620437802512539280839046073648,344563499798843579910112872647767282,23893103682892007688714280338875922868

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
add $0,1
