; A041026: Numerators of continued fraction convergents to sqrt(18).
; Submitted by Jon Maiga
; 4,17,140,577,4756,19601,161564,665857,5488420,22619537,186444716,768398401,6333631924,26102926097,215157040700,886731088897,7309005751876,30122754096401,248291038523084,1023286908188737,8434586304032980,34761632124320657,286527643298598236,1180872205318713601,9733505285848307044,40114893348711941777,330652652075543841260,1362725501650887306817,11232456665282642295796,46292552162781456490001,381572873967534294215804,1572584048032918633353217,12962245258230883361041540,53421565080956452077519377

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,4
  add $3,$2
lpe
mov $0,$3