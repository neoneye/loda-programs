; A292035: Linear divisibility sequence based on Salem number of order 4 (case t=7, see formula).
; Submitted by Penguin
; 1,7,41,245,1476,8897,53621,323155,1947541,11737152,70735741,426299755,2569160621,15483439097,93313311876,562366934045,3389190268241,20425473083407,123097234932601,741864297888000,4470958562003401,26944915020252607,162387648058027841,978653976900562445

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  sub $4,$2
  add $2,$3
  mul $3,2
  add $2,$3
  add $2,$3
  add $1,$2
  add $4,$1
  div $4,2
  add $3,$4
lpe
mov $0,$1
sub $0,5
div $0,5
add $0,1
