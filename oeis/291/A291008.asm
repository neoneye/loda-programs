; A291008: p-INVERT of (1,1,1,1,1,...), where p(S) = 1 - 7*S^2.
; Submitted by Jon Maiga
; 0,7,14,70,224,868,3080,11368,41216,150640,548576,2000992,7293440,26592832,96946304,353449600,1288577024,4697851648,17127165440,62441440768,227645874176,829940392960,3025756030976,11031154419712,40216845025280,146620616568832,534542303289344,1948808305991680,7104870431719424,25902590699388928,94434403989094400,344284352174522368,1255175128283611136,4576056369614356480,16683163508930379776,60822665235546898432,221744311524676075520,808424614462633541632,2947315098073323536384

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,7
  add $3,$1
  add $1,$2
lpe
mov $0,$1
