; A042673: Denominators of continued fraction convergents to sqrt(866).
; Submitted by Science United
; 1,2,5,7,201,208,617,1442,84253,169948,424149,594097,17058865,17652962,52364789,122382540,7150552109,14423486758,35997525625,50421012383,1447785872349,1498206884732,4444199641813,10386606168358,606867357406577,1224121320981512,3055109999369601,4279231320351113,122873586969200765,127152818289551878,377179223548304521,881511265386160920,51504832615945637881,103891176497277436682,259287185610500511245,363178362107777947927,10428281324628283053201,10791459686736061001128,32011200698100405055457

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,40836 ; Continued fraction for sqrt(866).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
