; A041850: Numerators of continued fraction convergents to sqrt(447).
; Submitted by Jon Maiga
; 21,148,6237,43807,1846131,12966724,546448539,3838106497,161746921413,1136066556388,47876542289709,336271862584351,14171294770832451,99535335258411508,4194655375624115787,29462122964627222017,1241603819889967440501,8720688862194399305524,367510536032054738272509,2581294441086577567213087,108781877061668312561222163,764054433872764765495768228,32199068099717788463383487739,226157531131897284009180182401,9530815375639403716848951148581,66941865160607723301951838222468

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,6
  mul $2,21
  add $3,$2
lpe
mov $0,$3