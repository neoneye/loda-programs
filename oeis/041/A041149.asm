; A041149: Denominators of continued fraction convergents to sqrt(84).
; Submitted by Jon Maiga
; 1,6,109,660,11989,72594,1318681,7984680,145042921,878242206,15953402629,96598657980,1754729246269,10624974135594,193004263686961,1168650556257360,21228714276319441,128540936214174006,2334965566131451549,14138334333002883300,256824983560183350949,1555088235694102988994,28248413226054037152841,171045567592018325906040,3107068629882383903461561,18813457346886321746675406,341749300873836175343618869,2069309262589903373808388620,37589316027492096903894614029,227605205427542484797176072794

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mul $2,18
lpe
mov $0,$2
div $0,18
