; A166989: G.f.: A(x) = 1/(1 - 2*x - 7*x^2 - 2*x^3 + x^4).
; Submitted by Jon Maiga
; 1,2,11,38,156,598,2353,9166,35843,139956,546792,2135796,8343205,32590610,127308455,497301794,1942600788,7588340434,29642181517,115790645854,452310642407,1766851828392,6901817263824,26960427965352,105314969791849,411389718040418,1607003263290659,6277404064482590,24521295438288780,95787036136496590,374170945206689161,1461616330180949422,5709482053643427371,22302833272830382428,87121102636319966136,340319385959558514588,1329382674865374129613,5192940423447467411186,20285077240235350792703

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$3
  add $2,$5
  add $4,$2
  add $4,1
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $1,$5
  mov $3,$5
  mov $5,$1
lpe
mov $0,$3
