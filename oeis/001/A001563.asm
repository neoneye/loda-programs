; A001563: a(n) = n*n! = (n+1)! - n!.
; 0,1,4,18,96,600,4320,35280,322560,3265920,36288000,439084800,5748019200,80951270400,1220496076800,19615115520000,334764638208000,6046686277632000,115242726703104000,2311256907767808000,48658040163532800000,1072909785605898240000,24728016011107368960000,594596384994354462720000,14890761641597746544640000,387780251083274649600000000,10485577989291746525184000000,293999475161295508340736000000,8536873649127988094042112000000,256411097818451356681764864000000,7957585794365731759089254400000000

mov $1,$0
lpb $1
  mul $0,$1
  sub $1,1
lpe
