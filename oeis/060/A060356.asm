; A060356: Expansion of e.g.f.: -LambertW(-x/(1+x)).
; Submitted by Jamie Morken(l1)
; 0,1,0,3,4,65,306,4207,38424,573057,7753510,134046671,2353898196,47602871329,1013794852266,23751106404495,590663769125296,15806094859299329,448284980183376078,13515502344669830287,430050399901131972780,14434255342474956123681,508979993936464895475730,18827067826827336134671823,728591166558120616168442184,29449848878166823141699933825,1240847810242032002118080475126,54414756876083274929447803947087,2479615895490627250260769649383684,117252487919663452214887057647582497

mov $4,$0
sub $4,1
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mov $2,1
  add $2,$1
  mul $5,-1
  mul $5,$1
  add $5,$3
lpe
mov $0,$5
