; A108413: Expansion of (1+x+5x^2+2x^3) / (1-4x^2+x^4).
; Submitted by Simon Strandgaard
; 1,1,1,-2,-5,7,19,-26,-71,97,265,-362,-989,1351,3691,-5042,-13775,18817,51409,-70226,-191861,262087,716035,-978122,-2672279,3650401,9973081,-13623482,-37220045,50843527,138907099,-189750626,-518408351,708158977,1934726305,-2642885282,-7220496869,9863382151,26947261171,-36810643322,-100568547815,137379191137,375326930089,-512706121226,-1400739172541,1913445293767,5227629760075,-7141075053842,-19509779867759,26650854921601,72811489710961,-99462344632562,-271736178976085,371198523608647

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  add $1,$5
  mov $2,$1
  sub $3,$4
  add $4,2
  add $4,$3
  add $4,1
  add $4,$1
  add $4,$1
  add $1,$5
lpe
mov $0,$2
add $0,1
