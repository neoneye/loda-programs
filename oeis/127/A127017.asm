; A127017: Expansion of 1/(1+6*x*c(x)), where c(x) = g.f. for Catalan numbers A000108.
; Submitted by Christian Krause
; 1,-6,30,-156,798,-4116,21132,-108792,559134,-2876772,14790660,-76080648,391221516,-2012174664,10347690072,-53218984176,273689323038,-1407575396484,7238848057812,-37228770844776,191460735261828,-984660836306904,5063949044206632,-26043244926688656,133936394143301388,-688816846940533416,3542482474025827752,-18218497038435461712,93695068026053017944,-481860575917945592592,2478139245656105917872,-12744719390505546513888,65544258684340491305502,-337084806548663849898180,1733578823105016588982260

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $3,$2
  mul $3,8
  add $1,1
  mul $2,2
  sub $2,$3
  add $4,1
lpe
mov $0,$3
div $0,8
