; A177042: Eulerian version of the Catalan numbers, a(n) = A008292(2*n+1,n+1)/(n+1).
; Submitted by GolfSierra
; 1,2,22,604,31238,2620708,325024572,55942352184,12765597850950,3730771315561300,1359124435588313876,603916464771468176392,321511316149669476991132,202039976682357297272094824,147980747895225006590333244088,124963193751534047864734415925360,120523981455993504966525708346887750,131671692334895976886647813958596908340,161759954125032708920885781040309430206500,222019441630075420847480526017947263931809000,338476895760295138790385051321218766549279671220

mov $1,$0
mov $6,$0
add $6,2
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  sub $2,$6
  bin $2,$0
  mul $2,2
  sub $4,1
  mov $3,$4
  pow $3,2
  pow $3,$1
  mul $3,$2
  add $5,$3
lpe
dif $5,$3
mov $0,$5
