; A066998: a(0)=0; a(n) = n^2*a(n-1) + 1.
; 0,1,5,46,737,18426,663337,32503514,2080224897,168498216658,16849821665801,2038828421561922,293591292704916769,49616928467130933962,9724917979557663056553,2188106545400474187724426,560155275622521392057453057,161884874654908682304603933474,52450699388190413066691674445577,18934702479136739117075694474853298

mov $2,1
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,2
  add $3,$2
  mul $2,$1
lpe
mov $0,$3