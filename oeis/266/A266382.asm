; A266382: Decimal representation of the n-th iteration of the "Rule 22" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by STE\/E
; 1,7,17,119,257,1799,4369,30583,65537,458759,1114129,7798903,16843009,117901063,286331153,2004318071,4294967297,30064771079,73014444049,511101108343,1103806595329,7726646167303,18764712120593,131352984844151,281479271743489,1970354902204423,4785147619639313,33496033337475191,72340172838076673,506381209866536711,1229782938247303441,8608480567731124087,18446744073709551617,129127208515966861319,313594649253062377489,2195162544771436642423,4740813226943354765569,33185692588603483358983

mov $5,$0
mul $5,2
add $5,1
lpb $5
  sub $5,1
  mov $1,$3
  add $1,$5
  bin $1,$3
  add $1,$2
  mul $4,$0
  add $4,$1
  mod $4,2
  sub $0,$3
  add $2,$4
  mul $2,2
  add $3,1
lpe
mov $0,$2
div $0,2
