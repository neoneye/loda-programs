; A041662: Numerators of continued fraction convergents to sqrt(350).
; Submitted by PDW
; 18,19,56,131,318,449,16482,16931,50344,117619,285582,403201,14800818,15204019,45208856,105621731,256452318,362074049,13291118082,13653192131,40597502344,94848196819,230293895982,325142092801,11935409236818,12260551329619,36456511896056,85173575121731,206803662139518,291977237261249,10717984203544482,11009961440805731,32737907085155944,76485775611117619,185709458307391182,262195233918508801,9624737879373708018,9886933113292216819,29398604105958141656,68684141325208500131,166766886756375141918

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40331 ; Continued fraction for sqrt(350).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
