; A227200: a(n) = a(n-1) + a(n-2) - 2^(n-1) with a(0)=a(2)=0, a(1)=-a(3)=1, a(4)=-5.
; Submitted by chordtoll
; 0,1,0,-1,-5,-14,-35,-81,-180,-389,-825,-1726,-3575,-7349,-15020,-30561,-61965,-125294,-252795,-509161,-1024100,-2057549,-4130225,-8284926,-16609455,-33282989,-66669660,-133507081,-267285605,-535010414,-1070731475,-2142612801,-4287086100,-8577182549,-17159235945,-34326353086,-68665458215,-137351549669,-274736484620,-549526987761,-1099141379325,-2198424180974,-4397077188075,-8794524624601,-17589648323780,-35180265970589,-70362100338785,-140726738398206,-281457582914655,-562921809668189

mov $1,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $4,$2
  sub $4,$1
  mul $1,2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$2
