; A291534: Expansion of the series reversion of x/((1 + x)*(1 - x^2)).
; Submitted by Simon Strandgaard
; 1,1,0,-3,-7,-4,24,85,99,-215,-1196,-2100,1420,17512,42160,9477,-252073,-815965,-736456,3365813,15248793,22861712,-37036000,-273657748,-575046252,180950476,4658415696,13042693000,6717278152,-73400374512,-275797704864,-321427878811,1012425395135

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $2,$4
  mul $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $1,1
  trn $1,1
  add $5,$3
lpe
mov $0,$5
