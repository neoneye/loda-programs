; A005193: Balanced labeled graphs.
; Submitted by Cruncher Pete
; 1,2,4,10,30,106,426,1930,9690,53578,322650,2106250,14790810,111327178,893091930,7614236170,68695024410,654301474378,6557096219610,69005893630090,760519875693210,8763511069234378,105343011537811290,1319139904954848010

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  pow $2,$1
  pow $4,0
  add $1,1
  mov $3,$4
  mul $3,$2
  add $3,$5
  add $4,$0
  div $4,2
  mul $5,$4
  add $5,$3
lpe
mov $0,$3
