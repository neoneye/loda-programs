; A001685: a(0) = 1, a(1) = 2, a(2) = 3; for n >= 3, a(n) = a(n-2) + a(n-1)*Product_{i=1..n-3} a(i).
; Submitted by Simon Strandgaard
; 1,2,3,5,13,83,2503,976253,31601312113,2560404986164794683,202523113189037952478722304798003,506227391211661106785411233681995783881012463859772443053,3239853334521582297207324593794470355798315700803004745778559297845825942090386538365095044776343213,4199326622516679834841532859630810051623362584394473153901771867431245605531233779161071758908697723945942931183204920949848388648667920862015271813667242804409373260812332283

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  mul $1,$4
  add $4,$3
lpe
mov $0,$4
