; A133668: a(n) = a(n-1) - 36*a(n-2), a(0)=1, a(1)=6.
; Submitted by Jamie Morken(s1.)
; 1,6,-30,-246,834,9690,-20334,-369174,362850,13653114,590514,-490921590,-512180094,17160997146,35599480530,-582196416726,-1863777715806,19095293286330,86191291055346,-601239267252534,-3704125745244990,17940487875846234,151289014704665874,-494568548825798550,-5940973078193770014,11863494679534977786,225738525494510698290,-201347282968748502006,-8327934200771133640446,-1079432013896187568230,298726199213864623487826,337585751714127375944106,-10416557419984999069617630,-22569644481693584603605446

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,36
  mov $3,6
  add $3,$1
  sub $1,$2
lpe
mov $0,$3
