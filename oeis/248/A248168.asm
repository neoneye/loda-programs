; A248168: G.f.: 1/sqrt((1-3*x)*(1-11*x)).
; Submitted by Jon Maiga
; 1,7,57,511,4849,47607,477609,4862319,50026977,518839783,5414767897,56795795679,598213529809,6322787125207,67026654455433,712352213507151,7587639773475777,80977812878889927,865716569022673401,9269461606674304959,99387936492243451569,1066975862517563301303,11467449755848265534313,123374878126280551589679,1328605855785727830519201,14319956202339617960362407,154466328200462236602732249,1667425382991262872948989599,18011759786608012616868805777,194689348309402418604337486743

mul $0,2
mov $1,1
mov $2,1
mov $4,1
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,$4
  mul $1,2
  sub $3,2
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
mov $0,$2
