; A041430: Numerators of continued fraction convergents to sqrt(231).
; Submitted by Jon Maiga
; 15,76,2295,11551,348825,1755676,53019105,266851201,8058555135,40559626876,1224847361415,6164796433951,186168740379945,937008498333676,28296423690390225,142419126950284801,4300870232198934255,21646770287944956076,653703978870547616535,3290166664640683038751,99358703918091038779065,500083686255095876934076,15101869291570967346801345,76009430144109932610940801,2295384773614868945675025375,11552933298218454660986067676,348883383720168508775257055655,1755969851899060998537271345951

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,15
  add $3,$2
lpe
mov $0,$3