; A211419: Integral factorial ratio sequence: a(n) = (6*n)!*(2*n)!/((4*n)!*(3*n)!*n!).
; Submitted by Jon Maiga
; 1,10,198,4420,104006,2521260,62300700,1560167752,39457579590,1005490725148,25776935824948,664048851069240,17175945353271068,445775181599116600,11602978540817349240,302767701121286251920,7917664916276259668550,207452338901630123085180,5444759334981308806440900,143119522824611211596280024,3767139706937565648386088756,99279552528193531701639289000,2619350852395238754842981102600,69178383847728298421374452246000,1828742517822322671842615150051100,48384607879537964009567642999708760

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $1,$0
  mul $1,4
  sub $3,1
  mul $2,$3
  add $1,$2
  mov $2,$1
  mov $4,$5
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,1
  add $5,1
lpe
mov $0,$2
