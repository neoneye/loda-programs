; A020984: Expansion of 1/((1-9*x)*(1-11*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,32,685,12260,198121,2997512,43322245,605523020,8251539841,110243798192,1449890883805,18826690025780,241910703467161,3081364962170072,38962058064701365,489593051613776540,6119501542765132081,76138929852279201152,943571277592721190925,11653151495849405831300,143483233427756193846601,1762007790375402401099432,21587377137072621248768485,263933508761236824277646060,3221016685857937826058282721,39244878516237001047279992912,477464464422092457721045450045,5801416867301845429402776676820

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,11
  mul $3,12
  add $3,$1
  mul $1,18
  add $1,$2
lpe
mov $0,$3
div $0,143