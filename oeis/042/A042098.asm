; A042098: Numerators of continued fraction convergents to sqrt(573).
; Submitted by Jamie Morken(l1)
; 23,24,359,383,17977,18360,275017,293377,13770359,14063736,210662663,224726399,10548077017,10772803416,161367324841,172140128257,8079813224663,8251953352920,123607160165543,131859113518463,6189126382014841,6320985495533304,94682923319481097,101003908815014401,4740862728810143543,4841866637625157944,72526995655562354759,77368862293187512703,3631494661142187939097,3708863523435375451800,55555583989237444264297,59264447512672819716097,2781720169572187151204759,2840984617084859970920856

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40549 ; Continued fraction for sqrt(573).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
