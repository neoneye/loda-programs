; A167710: a(n) = 10*2^n - 3*A083658(n+2).
; Submitted by pututu
; 1,5,13,35,79,185,397,875,1831,3905,8053,16835,34399,70985,144157,294875,596311,1212305,2444293,4947635,9954319,20085785,40348717,81228875,162989191,327572705,656739733,1318262435,2641307839,5296964585,10608278077,21259602875,42562252471,85253645105,170636430373,341660281235,683707982959,1368578227385,2738318716237,5480124216875,10963735218151,21937930789505,43886321932213,87804024924035,175639430907679,351373004994185,702840153167197,1405962735870875,2812207901278231,5625263091165905

mov $1,1
lpb $0
  sub $0,1
  add $3,1
  mul $1,2
  add $1,$3
  mov $2,$4
  mul $2,3
  mov $4,$3
  mov $3,$2
lpe
mul $1,2
sub $1,1
mov $0,$1
