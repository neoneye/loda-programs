; A020047: a(n) = floor(Gamma(n+7/12)/Gamma(7/12)).
; Submitted by Jon Maiga
; 1,0,0,2,8,39,218,1440,10922,93754,898484,9508956,110145408,1385996396,18826451052,274552411175,4278441740820,70950825535270,1247552015661833,23183674957715736,454013634588599833,9345113978615346577,201698710038447896953,4555029201701615006211,107422772006796420563144,2640809811833745338843959,67560717686079984918757962,1795989078488292932423649171,49539365414968746719352322972,1416000194777856677061487231631,41890005762178260029735663935753,1281136009559951785909415722035117

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,5
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,36
lpe
div $1,$3
mov $0,$1
