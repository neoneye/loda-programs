; A084847: 2*3^n+2^(2n-1)*(n-2).
; Submitted by Jason Jung
; 1,4,18,86,418,2022,9650,45334,209730,956870,4312402,19228662,84948962,372287398,1620178674,7008019670,30150864514,129107299206,550530654866,2338786731958,9902578218786,41802362561894,175984622563378

mov $2,$0
lpb $2
  sub $2,1
  sub $0,$3
  mul $0,2
  mov $1,$0
  add $1,$0
  mov $0,$1
  add $0,2
  mul $3,3
  add $3,2
lpe
div $0,2
add $0,1
