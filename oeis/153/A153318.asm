; A153318: Numerators of continued fraction convergents to sqrt(6/5).
; Submitted by Simon Strandgaard
; 1,11,23,241,505,5291,11087,116161,243409,2550251,5343911,55989361,117322633,1229215691,2575754015,26986755841,56549265697,592479412811,1241508091319,13007560326001

mov $1,1
mov $3,5
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,5
  mul $2,10
lpe
mov $0,$2
div $0,10
