; A277474: E.g.f.: -exp(-x)*LambertW(-x).
; Submitted by Jamie Morken(w1)
; 0,1,0,6,36,380,4830,74382,1342712,27825912,651274650,16994464850,489240628932,15404364096420,526634857318934,19428038813967630,769280055136105200,32543192449030871792,1464827827285673677746,69903432558329996409642,3525344776953738276010940,187346703431866031332090140,10464182469975685229087491182,612856367804896252501570087718,37555826614000824856203207971880,2403323125185553000776726601785000,160318735336228100026222365637695050,11129521052239858945483158444309606402

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$1
  pow $2,$1
  div $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  div $5,-1
  add $5,$3
lpe
mov $0,$5
