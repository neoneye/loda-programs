; A052555: Expansion of e.g.f. 1/(1-2*x-x^2).
; Submitted by Jamie Morken(s4)
; 1,2,10,72,696,8400,121680,2056320,39715200,862928640,20832940800,553246848000,16027872537600,503031194265600,17001946241280000,615694938034176000,23782705115000832000,976080997055324160000,42416423659181924352000,1945643800041833988096000,93943992992162490777600000,4762818101688394887659520000,252966121236668445796270080000,14046427536341076319784140800000,813865820667012645429179842560000,49121147555155278063329476608000000,3083312456301632678822099681280000000,200981918224007169856850675367936000000

mov $1,1
mov $2,1
lpb $0
  mul $1,$0
  mul $2,$0
  sub $0,1
  add $2,$1
  mov $3,$2
  add $2,$1
  mov $1,$3
lpe
mov $0,$1