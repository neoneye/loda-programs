; A018056: Expansion of 1/((1-3*x)*(1-8*x)*(1-9*x)).
; Submitted by Jon Maiga
; 1,20,277,3296,36169,377804,3819229,37727192,366384337,3512195588,33327711781,313693195088,2933189599705,27278314742972,252541704234733,2329170324845384,21412892860517473,196318915369069556,1795693275704344885,16391823781563116480,149371088439346932841,1359097191206813824940,12349933882914236919037,112093878242745575406776,1016400690557132153281009,9208052505994412465098724,83356042881794038736273989,754072948558908586627034672,6817605038012298060440317177,61606033349967717420716260508

add $0,2
lpb $0
  sub $0,1
  div $1,2
  max $2,26
  mul $2,3
  mul $3,9
  add $3,$1
  mul $1,16
  add $1,$2
lpe
mov $0,$3
div $0,39