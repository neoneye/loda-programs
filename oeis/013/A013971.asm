; A013971: a(n) = sum of 23rd powers of divisors of n.
; 1,8388609,94143178828,70368752566273,11920928955078126,789730317205170252,27368747340080916344,590295880727458217985,8862938119746644274757,100000011920928963466734,895430243255237372246532,6624738056749922960468044,41753905413413116367045798,229585720255728835571525496,1122274146413803194729116328,4951760747437401827054714881,19967568900859523802559065714,74347722477749777883025043013,257829627945307727248226067260,838860900000011991297707644398,2576580875135587039363299964832

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,23
  add $1,$3
lpe
add $1,1
mov $0,$1
